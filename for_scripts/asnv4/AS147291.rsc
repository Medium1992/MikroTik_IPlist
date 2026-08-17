:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.16.179.0/24]] = 0) do={ add list=$AddressList comment=AS147291 address=154.16.179.0/24 }
