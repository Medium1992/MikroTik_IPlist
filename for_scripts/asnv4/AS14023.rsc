:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.225.150.0/24]] = 0) do={ add list=$AddressList comment=AS14023 address=207.225.150.0/24 }
