:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.154.0/24]] = 0) do={ add list=$AddressList comment=AS138237 address=103.124.154.0/24 }
