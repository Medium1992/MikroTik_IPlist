:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.37.94.0/23]] = 0) do={ add list=$AddressList comment=AS14903 address=198.37.94.0/23 }
