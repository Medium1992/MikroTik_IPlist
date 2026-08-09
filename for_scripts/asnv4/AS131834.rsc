:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.234.52.0/24]] = 0) do={ add list=$AddressList comment=AS131834 address=58.234.52.0/24 }
