:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.80.0/22]] = 0) do={ add list=$AddressList comment=AS197790 address=171.22.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.119.184.0/22]] = 0) do={ add list=$AddressList comment=AS197790 address=185.119.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.144.0/22]] = 0) do={ add list=$AddressList comment=AS197790 address=185.32.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.160.0/22]] = 0) do={ add list=$AddressList comment=AS197790 address=185.80.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.5.12.0/22]] = 0) do={ add list=$AddressList comment=AS197790 address=194.5.12.0/22 }
:if ([:len [find where list=$AddressList and address=78.9.100.0/24]] = 0) do={ add list=$AddressList comment=AS197790 address=78.9.100.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.238.0/23]] = 0) do={ add list=$AddressList comment=AS197790 address=91.240.238.0/23 }
