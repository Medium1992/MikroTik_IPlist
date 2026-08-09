:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.219.0/24]] = 0) do={ add list=$AddressList comment=AS151198 address=162.4.219.0/24 }
