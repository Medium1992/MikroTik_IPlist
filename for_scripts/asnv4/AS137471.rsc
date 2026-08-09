:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.15.0.0/21]] = 0) do={ add list=$AddressList comment=AS137471 address=119.15.0.0/21 }
:if ([:len [find where list=$AddressList and address=119.15.13.0/24]] = 0) do={ add list=$AddressList comment=AS137471 address=119.15.13.0/24 }
:if ([:len [find where list=$AddressList and address=119.15.8.0/23]] = 0) do={ add list=$AddressList comment=AS137471 address=119.15.8.0/23 }
