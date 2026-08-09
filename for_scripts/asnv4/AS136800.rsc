:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.234.77.0/24]] = 0) do={ add list=$AddressList comment=AS136800 address=156.234.77.0/24 }
