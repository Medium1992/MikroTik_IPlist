:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.117.58.0/23]] = 0) do={ add list=$AddressList comment=AS154163 address=45.117.58.0/23 }
