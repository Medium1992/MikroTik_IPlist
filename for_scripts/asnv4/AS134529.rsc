:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.158.0/24]] = 0) do={ add list=$AddressList comment=AS134529 address=103.35.158.0/24 }
