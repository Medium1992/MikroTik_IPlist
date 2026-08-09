:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.164.0/22]] = 0) do={ add list=$AddressList comment=AS132785 address=103.27.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.148.0/22]] = 0) do={ add list=$AddressList comment=AS132785 address=45.114.148.0/22 }
