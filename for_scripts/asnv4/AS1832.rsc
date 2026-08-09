:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.150.0.0/16]] = 0) do={ add list=$AddressList comment=AS1832 address=104.150.0.0/16 }
:if ([:len [find where list=$AddressList and address=129.119.0.0/16]] = 0) do={ add list=$AddressList comment=AS1832 address=129.119.0.0/16 }
