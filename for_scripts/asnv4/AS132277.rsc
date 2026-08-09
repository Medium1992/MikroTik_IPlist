:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.2.0/24]] = 0) do={ add list=$AddressList comment=AS132277 address=103.12.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.108.0/23]] = 0) do={ add list=$AddressList comment=AS132277 address=103.96.108.0/23 }
