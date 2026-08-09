:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.78.0/24]] = 0) do={ add list=$AddressList comment=AS151541 address=103.242.78.0/24 }
