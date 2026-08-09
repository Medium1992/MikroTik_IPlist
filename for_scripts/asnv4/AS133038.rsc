:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.2.64.0/20]] = 0) do={ add list=$AddressList comment=AS133038 address=202.2.64.0/20 }
