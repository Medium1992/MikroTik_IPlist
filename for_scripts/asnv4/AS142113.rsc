:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.126.0/23]] = 0) do={ add list=$AddressList comment=AS142113 address=103.166.126.0/23 }
:if ([:len [find where list=$AddressList and address=176.98.181.0/24]] = 0) do={ add list=$AddressList comment=AS142113 address=176.98.181.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.91.0/24]] = 0) do={ add list=$AddressList comment=AS142113 address=2.56.91.0/24 }
