:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.192.226.0/24]] = 0) do={ add list=$AddressList comment=AS19622 address=12.192.226.0/24 }
:if ([:len [find where list=$AddressList and address=216.143.232.0/24]] = 0) do={ add list=$AddressList comment=AS19622 address=216.143.232.0/24 }
