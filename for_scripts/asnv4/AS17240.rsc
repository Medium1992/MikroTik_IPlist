:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.40.0/23]] = 0) do={ add list=$AddressList comment=AS17240 address=208.84.40.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.43.0/24]] = 0) do={ add list=$AddressList comment=AS17240 address=208.84.43.0/24 }
