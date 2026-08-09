:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.43.44.0/24]] = 0) do={ add list=$AddressList comment=AS10998 address=199.43.44.0/24 }
:if ([:len [find where list=$AddressList and address=199.43.72.0/24]] = 0) do={ add list=$AddressList comment=AS10998 address=199.43.72.0/24 }
