:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.98.0/23]] = 0) do={ add list=$AddressList comment=AS10764 address=74.114.98.0/23 }
