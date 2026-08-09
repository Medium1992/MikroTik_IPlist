:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.132.0/22]] = 0) do={ add list=$AddressList comment=AS197964 address=185.9.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.227.0/24]] = 0) do={ add list=$AddressList comment=AS197964 address=91.233.227.0/24 }
