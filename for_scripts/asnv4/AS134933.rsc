:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.42.44.0/23]] = 0) do={ add list=$AddressList comment=AS134933 address=115.42.44.0/23 }
