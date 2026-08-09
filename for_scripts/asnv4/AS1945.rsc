:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS1945 address=140.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS1945 address=156.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS1945 address=159.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.33.153.0/24]] = 0) do={ add list=$AddressList comment=AS1945 address=192.33.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.162.0/24]] = 0) do={ add list=$AddressList comment=AS1945 address=192.33.162.0/24 }
