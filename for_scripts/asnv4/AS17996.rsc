:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.100.0/23]] = 0) do={ add list=$AddressList comment=AS17996 address=103.162.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.162.32.0/20]] = 0) do={ add list=$AddressList comment=AS17996 address=202.162.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.52.156.0/24]] = 0) do={ add list=$AddressList comment=AS17996 address=202.52.156.0/24 }
