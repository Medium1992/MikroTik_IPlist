:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.64.199.0/24]] = 0) do={ add list=$AddressList comment=AS131874 address=180.64.199.0/24 }
:if ([:len [find where list=$AddressList and address=211.168.42.0/24]] = 0) do={ add list=$AddressList comment=AS131874 address=211.168.42.0/24 }
