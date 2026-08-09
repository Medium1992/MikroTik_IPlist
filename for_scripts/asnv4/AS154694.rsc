:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.186.0/23]] = 0) do={ add list=$AddressList comment=AS154694 address=162.4.186.0/23 }
