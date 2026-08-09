:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.16.0/24]] = 0) do={ add list=$AddressList comment=AS13068 address=185.251.16.0/24 }
:if ([:len [find where list=$AddressList and address=213.164.9.0/24]] = 0) do={ add list=$AddressList comment=AS13068 address=213.164.9.0/24 }
