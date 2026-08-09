:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.12.0/24]] = 0) do={ add list=$AddressList comment=AS134934 address=103.129.12.0/24 }
