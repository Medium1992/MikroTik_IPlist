:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.241.208.0/20]] = 0) do={ add list=$AddressList comment=AS13939 address=70.241.208.0/20 }
