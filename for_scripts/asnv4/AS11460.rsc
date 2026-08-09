:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.252.168.0/24]] = 0) do={ add list=$AddressList comment=AS11460 address=216.252.168.0/24 }
