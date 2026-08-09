:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.178.96.0/20]] = 0) do={ add list=$AddressList comment=AS18259 address=202.178.96.0/20 }
