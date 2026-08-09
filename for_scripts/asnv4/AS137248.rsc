:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.168.0/23]] = 0) do={ add list=$AddressList comment=AS137248 address=161.248.168.0/23 }
