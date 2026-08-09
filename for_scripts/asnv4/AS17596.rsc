:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.111.96.0/19]] = 0) do={ add list=$AddressList comment=AS17596 address=27.111.96.0/19 }
