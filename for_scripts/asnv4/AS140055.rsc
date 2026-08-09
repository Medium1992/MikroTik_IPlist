:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.240.0/24]] = 0) do={ add list=$AddressList comment=AS140055 address=103.147.240.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.155.0/24]] = 0) do={ add list=$AddressList comment=AS140055 address=202.36.155.0/24 }
