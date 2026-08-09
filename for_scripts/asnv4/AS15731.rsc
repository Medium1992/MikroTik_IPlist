:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.54.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=104.164.54.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.227.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=13.143.227.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.248.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=13.143.248.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.118.0/23]] = 0) do={ add list=$AddressList comment=AS15731 address=153.52.118.0/23 }
:if ([:len [find where list=$AddressList and address=153.76.195.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=153.76.195.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.205.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=153.76.205.0/24 }
:if ([:len [find where list=$AddressList and address=162.35.230.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=162.35.230.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.243.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=163.5.243.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.73.0/24]] = 0) do={ add list=$AddressList comment=AS15731 address=89.35.73.0/24 }
