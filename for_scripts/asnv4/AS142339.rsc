:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.149.0/24]] = 0) do={ add list=$AddressList comment=AS142339 address=103.169.149.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.112.0/23]] = 0) do={ add list=$AddressList comment=AS142339 address=103.18.112.0/23 }
