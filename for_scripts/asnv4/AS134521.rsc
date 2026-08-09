:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.124.0/23]] = 0) do={ add list=$AddressList comment=AS134521 address=103.35.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.127.0/24]] = 0) do={ add list=$AddressList comment=AS134521 address=103.35.127.0/24 }
:if ([:len [find where list=$AddressList and address=199.27.150.0/23]] = 0) do={ add list=$AddressList comment=AS134521 address=199.27.150.0/23 }
