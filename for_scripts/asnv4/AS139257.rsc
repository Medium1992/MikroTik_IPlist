:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.253.0/24]] = 0) do={ add list=$AddressList comment=AS139257 address=138.252.253.0/24 }
