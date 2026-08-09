:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.113.0/24]] = 0) do={ add list=$AddressList comment=AS198601 address=185.234.113.0/24 }
