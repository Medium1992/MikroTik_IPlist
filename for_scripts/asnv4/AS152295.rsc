:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.37.26.0/24]] = 0) do={ add list=$AddressList comment=AS152295 address=14.37.26.0/24 }
:if ([:len [find where list=$AddressList and address=211.195.171.0/24]] = 0) do={ add list=$AddressList comment=AS152295 address=211.195.171.0/24 }
:if ([:len [find where list=$AddressList and address=61.255.223.0/24]] = 0) do={ add list=$AddressList comment=AS152295 address=61.255.223.0/24 }
