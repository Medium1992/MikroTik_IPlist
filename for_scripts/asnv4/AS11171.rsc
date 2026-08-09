:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.176.0/21]] = 0) do={ add list=$AddressList comment=AS11171 address=208.86.176.0/21 }
