:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.64.0/24]] = 0) do={ add list=$AddressList comment=AS15126 address=208.76.64.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.67.0/24]] = 0) do={ add list=$AddressList comment=AS15126 address=208.76.67.0/24 }
