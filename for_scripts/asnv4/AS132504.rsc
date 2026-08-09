:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.27.118.0/23]] = 0) do={ add list=$AddressList comment=AS132504 address=223.27.118.0/23 }
