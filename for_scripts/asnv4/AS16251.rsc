:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.243.0.0/20]] = 0) do={ add list=$AddressList comment=AS16251 address=130.243.0.0/20 }
:if ([:len [find where list=$AddressList and address=193.11.48.0/20]] = 0) do={ add list=$AddressList comment=AS16251 address=193.11.48.0/20 }
