:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.21.240.0/20]] = 0) do={ add list=$AddressList comment=AS1044 address=50.21.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.92.176.0/20]] = 0) do={ add list=$AddressList comment=AS1044 address=64.92.176.0/20 }
