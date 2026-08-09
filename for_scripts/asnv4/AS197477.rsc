:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.90.10.0/23]] = 0) do={ add list=$AddressList comment=AS197477 address=77.90.10.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.50.0/24]] = 0) do={ add list=$AddressList comment=AS197477 address=77.90.50.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.172.0/24]] = 0) do={ add list=$AddressList comment=AS197477 address=95.214.172.0/24 }
