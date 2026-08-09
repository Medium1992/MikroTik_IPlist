:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.91.160.0/20]] = 0) do={ add list=$AddressList comment=AS17452 address=202.91.160.0/20 }
