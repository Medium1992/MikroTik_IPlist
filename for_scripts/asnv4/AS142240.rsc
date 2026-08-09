:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.110.67.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=77.110.67.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.69.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=77.110.69.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.73.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=77.110.73.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.78.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=77.110.78.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.86.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=77.110.86.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.92.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=77.110.92.0/24 }
