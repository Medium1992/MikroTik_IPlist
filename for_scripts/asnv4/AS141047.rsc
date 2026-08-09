:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.68.0/23]] = 0) do={ add list=$AddressList comment=AS141047 address=103.155.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.160.83.0/24]] = 0) do={ add list=$AddressList comment=AS141047 address=103.160.83.0/24 }
:if ([:len [find where list=$AddressList and address=111.119.40.0/21]] = 0) do={ add list=$AddressList comment=AS141047 address=111.119.40.0/21 }
