:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.240.80.0/23]] = 0) do={ add list=$AddressList comment=AS17869 address=203.240.80.0/23 }
