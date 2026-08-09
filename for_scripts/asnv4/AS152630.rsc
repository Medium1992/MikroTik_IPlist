:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.149.0/24]] = 0) do={ add list=$AddressList comment=AS152630 address=162.4.149.0/24 }
