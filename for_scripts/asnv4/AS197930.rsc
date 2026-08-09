:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.4.0/23]] = 0) do={ add list=$AddressList comment=AS197930 address=91.230.4.0/23 }
