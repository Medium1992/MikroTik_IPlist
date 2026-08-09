:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.7.48.0/21]] = 0) do={ add list=$AddressList comment=AS17890 address=210.7.48.0/21 }
