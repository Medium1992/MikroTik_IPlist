:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.243.2.0/23]] = 0) do={ add list=$AddressList comment=AS17366 address=144.243.2.0/23 }
:if ([:len [find where list=$AddressList and address=144.243.4.0/24]] = 0) do={ add list=$AddressList comment=AS17366 address=144.243.4.0/24 }
:if ([:len [find where list=$AddressList and address=144.243.8.0/24]] = 0) do={ add list=$AddressList comment=AS17366 address=144.243.8.0/24 }
:if ([:len [find where list=$AddressList and address=144.243.94.0/24]] = 0) do={ add list=$AddressList comment=AS17366 address=144.243.94.0/24 }
