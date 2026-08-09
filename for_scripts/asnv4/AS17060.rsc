:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.239.57.0/24]] = 0) do={ add list=$AddressList comment=AS17060 address=50.239.57.0/24 }
:if ([:len [find where list=$AddressList and address=64.129.180.0/24]] = 0) do={ add list=$AddressList comment=AS17060 address=64.129.180.0/24 }
:if ([:len [find where list=$AddressList and address=70.39.32.0/24]] = 0) do={ add list=$AddressList comment=AS17060 address=70.39.32.0/24 }
:if ([:len [find where list=$AddressList and address=70.39.34.0/24]] = 0) do={ add list=$AddressList comment=AS17060 address=70.39.34.0/24 }
:if ([:len [find where list=$AddressList and address=70.39.36.0/23]] = 0) do={ add list=$AddressList comment=AS17060 address=70.39.36.0/23 }
:if ([:len [find where list=$AddressList and address=70.39.40.0/23]] = 0) do={ add list=$AddressList comment=AS17060 address=70.39.40.0/23 }
