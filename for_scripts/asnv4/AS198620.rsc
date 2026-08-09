:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.184.236.0/24]] = 0) do={ add list=$AddressList comment=AS198620 address=31.184.236.0/24 }
