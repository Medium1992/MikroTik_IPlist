:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.171.132.0/24]] = 0) do={ add list=$AddressList comment=AS131805 address=211.171.132.0/24 }
:if ([:len [find where list=$AddressList and address=61.83.192.0/24]] = 0) do={ add list=$AddressList comment=AS131805 address=61.83.192.0/24 }
