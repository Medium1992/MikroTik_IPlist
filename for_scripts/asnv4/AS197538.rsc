:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.11.0/24]] = 0) do={ add list=$AddressList comment=AS197538 address=91.223.11.0/24 }
