:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.66.48.0/20]] = 0) do={ add list=$AddressList comment=AS17266 address=68.66.48.0/20 }
