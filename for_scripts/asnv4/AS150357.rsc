:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.27.0/24]] = 0) do={ add list=$AddressList comment=AS150357 address=103.13.27.0/24 }
