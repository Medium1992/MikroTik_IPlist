:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.60.0/23]] = 0) do={ add list=$AddressList comment=AS137681 address=103.117.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.160.70.0/23]] = 0) do={ add list=$AddressList comment=AS137681 address=103.160.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.4.0/24]] = 0) do={ add list=$AddressList comment=AS137681 address=103.168.4.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.102.0/24]] = 0) do={ add list=$AddressList comment=AS137681 address=103.85.102.0/24 }
