:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS11442 address=152.1.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.14.0.0/16]] = 0) do={ add list=$AddressList comment=AS11442 address=152.14.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.7.0.0/16]] = 0) do={ add list=$AddressList comment=AS11442 address=152.7.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.84.244.0/22]] = 0) do={ add list=$AddressList comment=AS11442 address=204.84.244.0/22 }
