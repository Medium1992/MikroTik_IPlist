:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.112.0/22]] = 0) do={ add list=$AddressList comment=AS199167 address=185.247.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.8.0/22]] = 0) do={ add list=$AddressList comment=AS199167 address=185.74.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.247.75.0/24]] = 0) do={ add list=$AddressList comment=AS199167 address=91.247.75.0/24 }
