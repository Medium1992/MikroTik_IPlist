:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.188.0.0/23]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.0.0/23 }
:if ([:len [find where list=$AddressList and address=132.188.10.0/23]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.10.0/23 }
:if ([:len [find where list=$AddressList and address=132.188.104.0/21]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.104.0/21 }
:if ([:len [find where list=$AddressList and address=132.188.112.0/20]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.112.0/20 }
:if ([:len [find where list=$AddressList and address=132.188.128.0/22]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.128.0/22 }
:if ([:len [find where list=$AddressList and address=132.188.16.0/23]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.16.0/23 }
:if ([:len [find where list=$AddressList and address=132.188.4.0/23]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.4.0/23 }
:if ([:len [find where list=$AddressList and address=132.188.64.0/20]] = 0) do={ add list=$AddressList comment=AS14398 address=132.188.64.0/20 }
:if ([:len [find where list=$AddressList and address=147.176.0.0/16]] = 0) do={ add list=$AddressList comment=AS14398 address=147.176.0.0/16 }
