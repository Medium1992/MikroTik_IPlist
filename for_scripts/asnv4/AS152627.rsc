:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.15.0/24]] = 0) do={ add list=$AddressList comment=AS152627 address=16.5.15.0/24 }
