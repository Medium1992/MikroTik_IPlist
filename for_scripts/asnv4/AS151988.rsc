:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.2.0/24]] = 0) do={ add list=$AddressList comment=AS151988 address=162.4.2.0/24 }
:if ([:len [find where list=$AddressList and address=43.227.186.0/23]] = 0) do={ add list=$AddressList comment=AS151988 address=43.227.186.0/23 }
