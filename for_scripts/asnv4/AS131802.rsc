:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.241.193.0/24]] = 0) do={ add list=$AddressList comment=AS131802 address=1.241.193.0/24 }
:if ([:len [find where list=$AddressList and address=112.175.84.0/24]] = 0) do={ add list=$AddressList comment=AS131802 address=112.175.84.0/24 }
:if ([:len [find where list=$AddressList and address=175.115.112.0/24]] = 0) do={ add list=$AddressList comment=AS131802 address=175.115.112.0/24 }
:if ([:len [find where list=$AddressList and address=183.111.142.0/24]] = 0) do={ add list=$AddressList comment=AS131802 address=183.111.142.0/24 }
