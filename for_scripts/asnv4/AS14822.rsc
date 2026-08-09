:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.163.0.0/16]] = 0) do={ add list=$AddressList comment=AS14822 address=140.163.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.55.249.0/24]] = 0) do={ add list=$AddressList comment=AS14822 address=192.55.249.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.120.0/24]] = 0) do={ add list=$AddressList comment=AS14822 address=47.19.120.0/24 }
