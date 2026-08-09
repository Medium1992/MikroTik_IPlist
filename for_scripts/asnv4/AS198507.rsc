:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.73.0/24]] = 0) do={ add list=$AddressList comment=AS198507 address=185.132.73.0/24 }
:if ([:len [find where list=$AddressList and address=37.143.52.0/22]] = 0) do={ add list=$AddressList comment=AS198507 address=37.143.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.14.176.0/22]] = 0) do={ add list=$AddressList comment=AS198507 address=45.14.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.192.0/22]] = 0) do={ add list=$AddressList comment=AS198507 address=45.81.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.9.196.0/22]] = 0) do={ add list=$AddressList comment=AS198507 address=45.9.196.0/22 }
