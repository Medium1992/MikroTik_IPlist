:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.166.0/23]] = 0) do={ add list=$AddressList comment=AS152935 address=160.250.166.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.210.0/23]] = 0) do={ add list=$AddressList comment=AS152935 address=161.248.210.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.98.0/23]] = 0) do={ add list=$AddressList comment=AS152935 address=161.248.98.0/23 }
