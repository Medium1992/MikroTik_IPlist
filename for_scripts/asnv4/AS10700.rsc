:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.220.128.0/19]] = 0) do={ add list=$AddressList comment=AS10700 address=216.220.128.0/19 }
