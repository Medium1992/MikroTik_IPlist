:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.91.0.0/21]] = 0) do={ add list=$AddressList comment=AS19217 address=168.91.0.0/21 }
