:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.10.106.0/24]] = 0) do={ add list=$AddressList comment=AS154535 address=203.10.106.0/24 }
