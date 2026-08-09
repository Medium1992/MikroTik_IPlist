:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.247.89.0/24]] = 0) do={ add list=$AddressList comment=AS199276 address=77.247.89.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.90.0/23]] = 0) do={ add list=$AddressList comment=AS199276 address=77.247.90.0/23 }
:if ([:len [find where list=$AddressList and address=77.247.92.0/22]] = 0) do={ add list=$AddressList comment=AS199276 address=77.247.92.0/22 }
