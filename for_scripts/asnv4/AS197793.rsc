:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.122.0/23]] = 0) do={ add list=$AddressList comment=AS197793 address=185.229.122.0/23 }
:if ([:len [find where list=$AddressList and address=193.142.144.0/24]] = 0) do={ add list=$AddressList comment=AS197793 address=193.142.144.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.152.0/24]] = 0) do={ add list=$AddressList comment=AS197793 address=193.142.152.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.156.0/24]] = 0) do={ add list=$AddressList comment=AS197793 address=193.142.156.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.168.0/24]] = 0) do={ add list=$AddressList comment=AS197793 address=31.210.168.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.34.0/24]] = 0) do={ add list=$AddressList comment=AS197793 address=62.3.34.0/24 }
