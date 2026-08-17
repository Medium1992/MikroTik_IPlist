:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.222.0/24]] = 0) do={ add list=$AddressList comment=AS132495 address=138.252.222.0/24 }
