:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.77.138.0/24]] = 0) do={ add list=$AddressList comment=AS151848 address=202.77.138.0/24 }
