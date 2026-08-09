:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.200.0/23]] = 0) do={ add list=$AddressList comment=AS141372 address=103.157.200.0/23 }
:if ([:len [find where list=$AddressList and address=111.92.158.0/23]] = 0) do={ add list=$AddressList comment=AS141372 address=111.92.158.0/23 }
