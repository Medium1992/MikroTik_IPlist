:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.183.168.0/21]] = 0) do={ add list=$AddressList comment=AS197475 address=46.183.168.0/21 }
