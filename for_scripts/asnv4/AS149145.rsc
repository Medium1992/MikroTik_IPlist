:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.92.0/24]] = 0) do={ add list=$AddressList comment=AS149145 address=103.162.92.0/24 }
:if ([:len [find where list=$AddressList and address=160.19.158.0/24]] = 0) do={ add list=$AddressList comment=AS149145 address=160.19.158.0/24 }
