:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.214.0/24]] = 0) do={ add list=$AddressList comment=AS149994 address=103.138.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.144.0/24]] = 0) do={ add list=$AddressList comment=AS149994 address=103.139.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.68.0/24]] = 0) do={ add list=$AddressList comment=AS149994 address=103.142.68.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.82.0/23]] = 0) do={ add list=$AddressList comment=AS149994 address=103.190.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.240.5.0/24]] = 0) do={ add list=$AddressList comment=AS149994 address=103.240.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.7.123.0/24]] = 0) do={ add list=$AddressList comment=AS149994 address=103.7.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.101.0/24]] = 0) do={ add list=$AddressList comment=AS149994 address=103.77.101.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.72.0/24]] = 0) do={ add list=$AddressList comment=AS149994 address=202.125.72.0/24 }
