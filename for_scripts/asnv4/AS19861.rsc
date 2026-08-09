:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.183.0/24]] = 0) do={ add list=$AddressList comment=AS19861 address=198.232.183.0/24 }
