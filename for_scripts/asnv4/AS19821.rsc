:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.244.253.0/24]] = 0) do={ add list=$AddressList comment=AS19821 address=24.244.253.0/24 }
