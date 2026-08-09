:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.254.104.0/21]] = 0) do={ add list=$AddressList comment=AS10560 address=132.254.104.0/21 }
:if ([:len [find where list=$AddressList and address=132.254.112.0/20]] = 0) do={ add list=$AddressList comment=AS10560 address=132.254.112.0/20 }
:if ([:len [find where list=$AddressList and address=132.254.128.0/21]] = 0) do={ add list=$AddressList comment=AS10560 address=132.254.128.0/21 }
:if ([:len [find where list=$AddressList and address=132.254.56.0/21]] = 0) do={ add list=$AddressList comment=AS10560 address=132.254.56.0/21 }
:if ([:len [find where list=$AddressList and address=132.254.80.0/20]] = 0) do={ add list=$AddressList comment=AS10560 address=132.254.80.0/20 }
