:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.172.0/23]] = 0) do={ add list=$AddressList comment=AS132240 address=103.16.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.98.0/23]] = 0) do={ add list=$AddressList comment=AS132240 address=103.229.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.8.72.0/23]] = 0) do={ add list=$AddressList comment=AS132240 address=103.8.72.0/23 }
