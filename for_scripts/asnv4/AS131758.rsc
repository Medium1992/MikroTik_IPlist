:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.56.168.0/23]] = 0) do={ add list=$AddressList comment=AS131758 address=202.56.168.0/23 }
