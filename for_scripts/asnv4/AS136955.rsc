:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.206.0/23]] = 0) do={ add list=$AddressList comment=AS136955 address=103.116.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.28.0/23]] = 0) do={ add list=$AddressList comment=AS136955 address=103.98.28.0/23 }
