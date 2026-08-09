:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.184.0/22]] = 0) do={ add list=$AddressList comment=AS17613 address=103.129.184.0/22 }
:if ([:len [find where list=$AddressList and address=183.86.201.0/24]] = 0) do={ add list=$AddressList comment=AS17613 address=183.86.201.0/24 }
:if ([:len [find where list=$AddressList and address=183.86.202.0/24]] = 0) do={ add list=$AddressList comment=AS17613 address=183.86.202.0/24 }
:if ([:len [find where list=$AddressList and address=211.244.144.0/24]] = 0) do={ add list=$AddressList comment=AS17613 address=211.244.144.0/24 }
