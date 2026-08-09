:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.118.0/24]] = 0) do={ add list=$AddressList comment=AS198489 address=178.16.118.0/24 }
