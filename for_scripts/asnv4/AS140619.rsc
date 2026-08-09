:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.28.0/23]] = 0) do={ add list=$AddressList comment=AS140619 address=103.151.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.206.0/23]] = 0) do={ add list=$AddressList comment=AS140619 address=103.176.206.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.182.0/23]] = 0) do={ add list=$AddressList comment=AS140619 address=160.22.182.0/23 }
