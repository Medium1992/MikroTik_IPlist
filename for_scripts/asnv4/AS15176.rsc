:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.224.0/21]] = 0) do={ add list=$AddressList comment=AS15176 address=204.14.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.70.80.0/21]] = 0) do={ add list=$AddressList comment=AS15176 address=208.70.80.0/21 }
