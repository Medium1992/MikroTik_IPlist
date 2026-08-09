:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS17983 address=157.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.5.128.0/19]] = 0) do={ add list=$AddressList comment=AS17983 address=203.5.128.0/19 }
