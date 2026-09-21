:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.27.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=140.235.27.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.158.0/23]] = 0) do={ add list=$AddressList comment=AS199529 address=188.220.158.0/23 }
:if ([:len [find where list=$AddressList and address=31.77.116.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=31.77.116.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.127.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=31.77.127.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.229.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=31.77.229.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.98.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=31.77.98.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.104.0/23]] = 0) do={ add list=$AddressList comment=AS199529 address=40.27.104.0/23 }
:if ([:len [find where list=$AddressList and address=40.27.75.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=40.27.75.0/24 }
