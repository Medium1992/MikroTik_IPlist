:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.234.0/24]] = 0) do={ add list=$AddressList comment=AS134661 address=103.212.234.0/24 }
