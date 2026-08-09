:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.32.0/23]] = 0) do={ add list=$AddressList comment=AS132152 address=103.6.32.0/23 }
:if ([:len [find where list=$AddressList and address=121.46.68.0/23]] = 0) do={ add list=$AddressList comment=AS132152 address=121.46.68.0/23 }
