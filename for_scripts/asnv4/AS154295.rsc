:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.40.0/24]] = 0) do={ add list=$AddressList comment=AS154295 address=138.252.40.0/24 }
