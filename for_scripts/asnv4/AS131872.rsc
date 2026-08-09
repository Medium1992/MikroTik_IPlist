:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.4.0/23]] = 0) do={ add list=$AddressList comment=AS131872 address=103.71.4.0/23 }
