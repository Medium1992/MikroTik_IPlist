:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.229.208.0/20]] = 0) do={ add list=$AddressList comment=AS154319 address=161.229.208.0/20 }
