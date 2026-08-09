:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.116.0/23]] = 0) do={ add list=$AddressList comment=AS136325 address=103.93.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.118.0/24]] = 0) do={ add list=$AddressList comment=AS136325 address=103.93.118.0/24 }
