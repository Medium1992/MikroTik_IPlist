:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.174.160.0/20]] = 0) do={ add list=$AddressList comment=AS131583 address=202.174.160.0/20 }
