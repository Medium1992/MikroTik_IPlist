:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.18.252.0/24]] = 0) do={ add list=$AddressList comment=AS131836 address=59.18.252.0/24 }
