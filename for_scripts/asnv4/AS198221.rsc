:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.54.0/24]] = 0) do={ add list=$AddressList comment=AS198221 address=193.168.54.0/24 }
