:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.209.0/24]] = 0) do={ add list=$AddressList comment=AS11885 address=162.223.209.0/24 }
:if ([:len [find where list=$AddressList and address=162.223.210.0/24]] = 0) do={ add list=$AddressList comment=AS11885 address=162.223.210.0/24 }
:if ([:len [find where list=$AddressList and address=162.223.214.0/24]] = 0) do={ add list=$AddressList comment=AS11885 address=162.223.214.0/24 }
