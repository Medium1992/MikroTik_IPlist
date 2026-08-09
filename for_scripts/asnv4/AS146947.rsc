:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.242.0/24]] = 0) do={ add list=$AddressList comment=AS146947 address=103.171.242.0/24 }
