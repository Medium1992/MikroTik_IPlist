:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.168.0/22]] = 0) do={ add list=$AddressList comment=AS197422 address=185.119.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.26.121.0/24]] = 0) do={ add list=$AddressList comment=AS197422 address=193.26.121.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.156.0/23]] = 0) do={ add list=$AddressList comment=AS197422 address=89.234.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.148.0/23]] = 0) do={ add list=$AddressList comment=AS197422 address=91.224.148.0/23 }
