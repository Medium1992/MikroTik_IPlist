:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.234.0/24]] = 0) do={ add list=$AddressList comment=AS19569 address=198.190.234.0/24 }
