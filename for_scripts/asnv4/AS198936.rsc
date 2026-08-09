:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.105.248.0/21]] = 0) do={ add list=$AddressList comment=AS198936 address=91.105.248.0/21 }
