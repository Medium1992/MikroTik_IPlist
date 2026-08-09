:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.219.0/24]] = 0) do={ add list=$AddressList comment=AS151805 address=151.158.219.0/24 }
