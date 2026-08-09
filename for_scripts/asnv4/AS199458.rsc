:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.18.66.0/23]] = 0) do={ add list=$AddressList comment=AS199458 address=149.18.66.0/23 }
:if ([:len [find where list=$AddressList and address=149.57.53.0/24]] = 0) do={ add list=$AddressList comment=AS199458 address=149.57.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.75.0/24]] = 0) do={ add list=$AddressList comment=AS199458 address=194.150.75.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.140.0/24]] = 0) do={ add list=$AddressList comment=AS199458 address=206.123.140.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.179.0/24]] = 0) do={ add list=$AddressList comment=AS199458 address=45.8.179.0/24 }
