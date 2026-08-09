:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.8.0/21]] = 0) do={ add list=$AddressList comment=AS15335 address=208.65.8.0/21 }
:if ([:len [find where list=$AddressList and address=69.59.32.0/20]] = 0) do={ add list=$AddressList comment=AS15335 address=69.59.32.0/20 }
