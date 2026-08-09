:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.66.1.0/24]] = 0) do={ add list=$AddressList comment=AS17338 address=68.66.1.0/24 }
:if ([:len [find where list=$AddressList and address=68.66.2.0/24]] = 0) do={ add list=$AddressList comment=AS17338 address=68.66.2.0/24 }
