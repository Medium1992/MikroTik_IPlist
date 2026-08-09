:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.169.0/24]] = 0) do={ add list=$AddressList comment=AS150334 address=103.14.169.0/24 }
