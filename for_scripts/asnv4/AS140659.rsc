:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.116.0/23]] = 0) do={ add list=$AddressList comment=AS140659 address=103.151.116.0/23 }
:if ([:len [find where list=$AddressList and address=154.197.63.0/24]] = 0) do={ add list=$AddressList comment=AS140659 address=154.197.63.0/24 }
:if ([:len [find where list=$AddressList and address=154.222.64.0/23]] = 0) do={ add list=$AddressList comment=AS140659 address=154.222.64.0/23 }
