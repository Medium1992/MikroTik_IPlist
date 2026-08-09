:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.189.112.0/20]] = 0) do={ add list=$AddressList comment=AS19723 address=200.189.112.0/20 }
:if ([:len [find where list=$AddressList and address=200.6.40.0/24]] = 0) do={ add list=$AddressList comment=AS19723 address=200.6.40.0/24 }
:if ([:len [find where list=$AddressList and address=201.77.16.0/20]] = 0) do={ add list=$AddressList comment=AS19723 address=201.77.16.0/20 }
