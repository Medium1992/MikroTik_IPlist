:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.120.0/24]] = 0) do={ add list=$AddressList comment=AS154332 address=138.252.120.0/24 }
