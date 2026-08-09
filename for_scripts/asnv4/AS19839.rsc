:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.177.106.0/24]] = 0) do={ add list=$AddressList comment=AS19839 address=208.177.106.0/24 }
:if ([:len [find where list=$AddressList and address=216.0.116.0/24]] = 0) do={ add list=$AddressList comment=AS19839 address=216.0.116.0/24 }
