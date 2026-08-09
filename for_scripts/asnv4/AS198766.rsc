:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.240.0/20]] = 0) do={ add list=$AddressList comment=AS198766 address=176.115.240.0/20 }
:if ([:len [find where list=$AddressList and address=193.8.45.0/24]] = 0) do={ add list=$AddressList comment=AS198766 address=193.8.45.0/24 }
