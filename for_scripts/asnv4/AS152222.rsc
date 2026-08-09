:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.87.58.0/24]] = 0) do={ add list=$AddressList comment=AS152222 address=58.87.58.0/24 }
