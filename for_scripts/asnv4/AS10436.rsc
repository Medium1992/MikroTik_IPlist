:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.254.0.0/19]] = 0) do={ add list=$AddressList comment=AS10436 address=132.254.0.0/19 }
:if ([:len [find where list=$AddressList and address=132.254.136.0/21]] = 0) do={ add list=$AddressList comment=AS10436 address=132.254.136.0/21 }
:if ([:len [find where list=$AddressList and address=132.254.32.0/20]] = 0) do={ add list=$AddressList comment=AS10436 address=132.254.32.0/20 }
:if ([:len [find where list=$AddressList and address=132.254.72.0/21]] = 0) do={ add list=$AddressList comment=AS10436 address=132.254.72.0/21 }
:if ([:len [find where list=$AddressList and address=132.254.96.0/21]] = 0) do={ add list=$AddressList comment=AS10436 address=132.254.96.0/21 }
:if ([:len [find where list=$AddressList and address=148.241.0.0/18]] = 0) do={ add list=$AddressList comment=AS10436 address=148.241.0.0/18 }
:if ([:len [find where list=$AddressList and address=148.241.128.0/18]] = 0) do={ add list=$AddressList comment=AS10436 address=148.241.128.0/18 }
:if ([:len [find where list=$AddressList and address=148.241.192.0/20]] = 0) do={ add list=$AddressList comment=AS10436 address=148.241.192.0/20 }
:if ([:len [find where list=$AddressList and address=148.241.224.0/20]] = 0) do={ add list=$AddressList comment=AS10436 address=148.241.224.0/20 }
:if ([:len [find where list=$AddressList and address=148.241.64.0/19]] = 0) do={ add list=$AddressList comment=AS10436 address=148.241.64.0/19 }
:if ([:len [find where list=$AddressList and address=148.241.96.0/20]] = 0) do={ add list=$AddressList comment=AS10436 address=148.241.96.0/20 }
