:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.254.187.0/24]] = 0) do={ add list=$AddressList comment=AS131829 address=121.254.187.0/24 }
:if ([:len [find where list=$AddressList and address=211.234.112.0/24]] = 0) do={ add list=$AddressList comment=AS131829 address=211.234.112.0/24 }
