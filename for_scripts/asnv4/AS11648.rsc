:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.88.0/23]] = 0) do={ add list=$AddressList comment=AS11648 address=208.83.88.0/23 }
:if ([:len [find where list=$AddressList and address=208.83.91.0/24]] = 0) do={ add list=$AddressList comment=AS11648 address=208.83.91.0/24 }
