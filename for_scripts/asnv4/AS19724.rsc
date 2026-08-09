:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.43.25.0/24]] = 0) do={ add list=$AddressList comment=AS19724 address=8.43.25.0/24 }
