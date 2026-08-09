:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.73.0.0/16]] = 0) do={ add list=$AddressList comment=AS15687 address=152.73.0.0/16 }
:if ([:len [find where list=$AddressList and address=217.16.96.0/20]] = 0) do={ add list=$AddressList comment=AS15687 address=217.16.96.0/20 }
