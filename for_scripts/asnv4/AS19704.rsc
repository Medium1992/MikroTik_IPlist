:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.57.113.0/24]] = 0) do={ add list=$AddressList comment=AS19704 address=216.57.113.0/24 }
:if ([:len [find where list=$AddressList and address=74.85.159.0/24]] = 0) do={ add list=$AddressList comment=AS19704 address=74.85.159.0/24 }
