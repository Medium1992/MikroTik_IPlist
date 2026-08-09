:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.24.0/22]] = 0) do={ add list=$AddressList comment=AS137125 address=103.112.24.0/22 }
:if ([:len [find where list=$AddressList and address=122.50.128.0/17]] = 0) do={ add list=$AddressList comment=AS137125 address=122.50.128.0/17 }
:if ([:len [find where list=$AddressList and address=202.137.208.0/20]] = 0) do={ add list=$AddressList comment=AS137125 address=202.137.208.0/20 }
:if ([:len [find where list=$AddressList and address=202.62.224.0/20]] = 0) do={ add list=$AddressList comment=AS137125 address=202.62.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.98.96.0/19]] = 0) do={ add list=$AddressList comment=AS137125 address=203.98.96.0/19 }
:if ([:len [find where list=$AddressList and address=27.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS137125 address=27.48.0.0/16 }
