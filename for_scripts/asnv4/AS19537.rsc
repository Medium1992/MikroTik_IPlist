:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.226.0/24]] = 0) do={ add list=$AddressList comment=AS19537 address=139.60.226.0/24 }
