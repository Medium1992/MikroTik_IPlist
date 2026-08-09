:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.158.0/24]] = 0) do={ add list=$AddressList comment=AS13274 address=185.210.158.0/24 }
:if ([:len [find where list=$AddressList and address=195.42.249.0/24]] = 0) do={ add list=$AddressList comment=AS13274 address=195.42.249.0/24 }
