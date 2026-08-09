:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.108.0/24]] = 0) do={ add list=$AddressList comment=AS152659 address=103.41.108.0/24 }
