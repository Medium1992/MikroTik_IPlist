:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.204.0/24]] = 0) do={ add list=$AddressList comment=AS134320 address=103.148.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.65.0/24]] = 0) do={ add list=$AddressList comment=AS134320 address=103.158.65.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.196.0/23]] = 0) do={ add list=$AddressList comment=AS134320 address=157.20.196.0/23 }
:if ([:len [find where list=$AddressList and address=203.15.16.0/24]] = 0) do={ add list=$AddressList comment=AS134320 address=203.15.16.0/24 }
