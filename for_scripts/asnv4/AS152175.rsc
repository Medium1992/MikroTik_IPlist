:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.29.114.0/23]] = 0) do={ add list=$AddressList comment=AS152175 address=203.29.114.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.98.0/23]] = 0) do={ add list=$AddressList comment=AS152175 address=36.50.98.0/23 }
