:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.159.150.0/23]] = 0) do={ add list=$AddressList comment=AS13860 address=148.159.150.0/23 }
:if ([:len [find where list=$AddressList and address=148.159.160.0/22]] = 0) do={ add list=$AddressList comment=AS13860 address=148.159.160.0/22 }
:if ([:len [find where list=$AddressList and address=148.159.64.0/18]] = 0) do={ add list=$AddressList comment=AS13860 address=148.159.64.0/18 }
