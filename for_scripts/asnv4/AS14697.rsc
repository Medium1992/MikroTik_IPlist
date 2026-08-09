:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.124.0/23]] = 0) do={ add list=$AddressList comment=AS14697 address=198.168.124.0/23 }
