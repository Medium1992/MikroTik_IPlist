:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.221.0/24]] = 0) do={ add list=$AddressList comment=AS16778 address=192.5.221.0/24 }
:if ([:len [find where list=$AddressList and address=75.11.232.0/23]] = 0) do={ add list=$AddressList comment=AS16778 address=75.11.232.0/23 }
