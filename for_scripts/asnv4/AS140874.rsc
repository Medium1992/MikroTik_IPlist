:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.198.0/24]] = 0) do={ add list=$AddressList comment=AS140874 address=103.152.198.0/24 }
