:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.189.0/24]] = 0) do={ add list=$AddressList comment=AS142610 address=103.170.189.0/24 }
