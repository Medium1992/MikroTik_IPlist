:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.116.0/24]] = 0) do={ add list=$AddressList comment=AS136471 address=103.179.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.89.73.0/24]] = 0) do={ add list=$AddressList comment=AS136471 address=103.89.73.0/24 }
