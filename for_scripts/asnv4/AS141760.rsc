:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.113.128.0/20]] = 0) do={ add list=$AddressList comment=AS141760 address=141.113.128.0/20 }
:if ([:len [find where list=$AddressList and address=141.113.192.0/21]] = 0) do={ add list=$AddressList comment=AS141760 address=141.113.192.0/21 }
