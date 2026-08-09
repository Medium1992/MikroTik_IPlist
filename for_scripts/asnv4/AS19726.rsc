:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.229.194.0/23]] = 0) do={ add list=$AddressList comment=AS19726 address=170.229.194.0/23 }
