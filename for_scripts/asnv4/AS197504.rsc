:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.101.0/24]] = 0) do={ add list=$AddressList comment=AS197504 address=185.74.101.0/24 }
:if ([:len [find where list=$AddressList and address=185.74.102.0/24]] = 0) do={ add list=$AddressList comment=AS197504 address=185.74.102.0/24 }
