:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.140.129.0/24]] = 0) do={ add list=$AddressList comment=AS16386 address=75.140.129.0/24 }
