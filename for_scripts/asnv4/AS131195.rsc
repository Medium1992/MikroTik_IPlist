:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.217.184.0/24]] = 0) do={ add list=$AddressList comment=AS131195 address=203.217.184.0/24 }
:if ([:len [find where list=$AddressList and address=203.217.186.0/23]] = 0) do={ add list=$AddressList comment=AS131195 address=203.217.186.0/23 }
