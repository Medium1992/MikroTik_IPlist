:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.56.0/24]] = 0) do={ add list=$AddressList comment=AS134639 address=103.205.56.0/24 }
