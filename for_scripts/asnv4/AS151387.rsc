:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.15.96.0/19]] = 0) do={ add list=$AddressList comment=AS151387 address=14.15.96.0/19 }
:if ([:len [find where list=$AddressList and address=157.66.72.0/23]] = 0) do={ add list=$AddressList comment=AS151387 address=157.66.72.0/23 }
