:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.128.0/23]] = 0) do={ add list=$AddressList comment=AS11851 address=108.174.128.0/23 }
