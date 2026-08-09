:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.155.135.0/24]] = 0) do={ add list=$AddressList comment=AS134565 address=122.155.135.0/24 }
