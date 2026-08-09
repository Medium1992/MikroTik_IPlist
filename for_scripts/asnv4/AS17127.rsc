:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.73.53.0/24]] = 0) do={ add list=$AddressList comment=AS17127 address=174.73.53.0/24 }
