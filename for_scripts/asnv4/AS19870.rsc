:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.113.0.0/19]] = 0) do={ add list=$AddressList comment=AS19870 address=166.113.0.0/19 }
