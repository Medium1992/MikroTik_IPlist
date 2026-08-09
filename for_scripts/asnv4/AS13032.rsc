:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.8.0/23]] = 0) do={ add list=$AddressList comment=AS13032 address=185.12.8.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.88.0/24]] = 0) do={ add list=$AddressList comment=AS13032 address=193.41.88.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.128.0/22]] = 0) do={ add list=$AddressList comment=AS13032 address=91.202.128.0/22 }
