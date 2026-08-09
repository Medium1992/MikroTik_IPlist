:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.22.0/23]] = 0) do={ add list=$AddressList comment=AS13803 address=208.64.22.0/23 }
