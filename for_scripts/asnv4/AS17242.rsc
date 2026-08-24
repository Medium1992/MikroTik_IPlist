:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.175.4.0/24]] = 0) do={ add list=$AddressList comment=AS17242 address=12.175.4.0/24 }
:if ([:len [find where list=$AddressList and address=12.45.44.0/24]] = 0) do={ add list=$AddressList comment=AS17242 address=12.45.44.0/24 }
:if ([:len [find where list=$AddressList and address=152.180.73.0/24]] = 0) do={ add list=$AddressList comment=AS17242 address=152.180.73.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.100.0/22]] = 0) do={ add list=$AddressList comment=AS17242 address=216.69.100.0/22 }
:if ([:len [find where list=$AddressList and address=216.69.104.0/21]] = 0) do={ add list=$AddressList comment=AS17242 address=216.69.104.0/21 }
:if ([:len [find where list=$AddressList and address=216.69.96.0/24]] = 0) do={ add list=$AddressList comment=AS17242 address=216.69.96.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.99.0/24]] = 0) do={ add list=$AddressList comment=AS17242 address=216.69.99.0/24 }
