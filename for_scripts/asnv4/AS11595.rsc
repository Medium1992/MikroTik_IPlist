:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.235.64.0/20]] = 0) do={ add list=$AddressList comment=AS11595 address=216.235.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.180.160.0/20]] = 0) do={ add list=$AddressList comment=AS11595 address=66.180.160.0/20 }
