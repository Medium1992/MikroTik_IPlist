:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.32.0/24]] = 0) do={ add list=$AddressList comment=AS151830 address=192.94.32.0/24 }
