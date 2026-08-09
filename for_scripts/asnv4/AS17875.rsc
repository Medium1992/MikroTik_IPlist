:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.183.67.0/24]] = 0) do={ add list=$AddressList comment=AS17875 address=211.183.67.0/24 }
