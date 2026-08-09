:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.4.0/23]] = 0) do={ add list=$AddressList comment=AS134712 address=103.158.4.0/23 }
