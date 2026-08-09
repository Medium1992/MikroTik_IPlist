:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.182.0/23]] = 0) do={ add list=$AddressList comment=AS141918 address=103.12.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.164.252.0/23]] = 0) do={ add list=$AddressList comment=AS141918 address=103.164.252.0/23 }
