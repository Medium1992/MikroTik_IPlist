:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.88.163.0/24]] = 0) do={ add list=$AddressList comment=AS16300 address=93.88.163.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.164.0/24]] = 0) do={ add list=$AddressList comment=AS16300 address=93.88.164.0/24 }
