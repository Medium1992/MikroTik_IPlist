:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.37.228.0/24]] = 0) do={ add list=$AddressList comment=AS134165 address=103.37.228.0/24 }
