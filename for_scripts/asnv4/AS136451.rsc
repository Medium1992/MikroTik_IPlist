:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.136.0/24]] = 0) do={ add list=$AddressList comment=AS136451 address=103.184.136.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.70.0/24]] = 0) do={ add list=$AddressList comment=AS136451 address=160.30.70.0/24 }
