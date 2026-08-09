:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.244.0/24]] = 0) do={ add list=$AddressList comment=AS150901 address=103.77.244.0/24 }
