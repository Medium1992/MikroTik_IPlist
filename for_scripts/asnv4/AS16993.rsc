:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.113.0/24]] = 0) do={ add list=$AddressList comment=AS16993 address=208.72.113.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.114.0/23]] = 0) do={ add list=$AddressList comment=AS16993 address=208.72.114.0/23 }
