:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.71.0.0/20]] = 0) do={ add list=$AddressList comment=AS142404 address=1.71.0.0/20 }
:if ([:len [find where list=$AddressList and address=1.71.80.0/20]] = 0) do={ add list=$AddressList comment=AS142404 address=1.71.80.0/20 }
