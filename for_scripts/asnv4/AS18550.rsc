:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.154.178.0/23]] = 0) do={ add list=$AddressList comment=AS18550 address=198.154.178.0/23 }
:if ([:len [find where list=$AddressList and address=208.253.225.0/24]] = 0) do={ add list=$AddressList comment=AS18550 address=208.253.225.0/24 }
