:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.50.15.0/24]] = 0) do={ add list=$AddressList comment=AS19887 address=208.50.15.0/24 }
