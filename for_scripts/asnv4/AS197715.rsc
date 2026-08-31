:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.151.0/24]] = 0) do={ add list=$AddressList comment=AS197715 address=104.156.151.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.129.0/24]] = 0) do={ add list=$AddressList comment=AS197715 address=194.87.129.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.172.0/24]] = 0) do={ add list=$AddressList comment=AS197715 address=31.77.172.0/24 }
:if ([:len [find where list=$AddressList and address=37.153.158.0/24]] = 0) do={ add list=$AddressList comment=AS197715 address=37.153.158.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.191.0/24]] = 0) do={ add list=$AddressList comment=AS197715 address=5.253.191.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.236.0/24]] = 0) do={ add list=$AddressList comment=AS197715 address=81.161.236.0/24 }
