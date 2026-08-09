:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.64.0/23]] = 0) do={ add list=$AddressList comment=AS131221 address=202.29.64.0/23 }
