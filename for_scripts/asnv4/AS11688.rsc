:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.111.218.0/24]] = 0) do={ add list=$AddressList comment=AS11688 address=216.111.218.0/24 }
