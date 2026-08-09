:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.205.0/24]] = 0) do={ add list=$AddressList comment=AS151148 address=103.90.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.206.0/24]] = 0) do={ add list=$AddressList comment=AS151148 address=103.90.206.0/24 }
