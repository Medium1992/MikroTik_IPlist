:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.69.175.0/24]] = 0) do={ add list=$AddressList comment=AS197549 address=217.69.175.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.0.0/24]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.0.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.11.0/24]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.11.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.14.0/24]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.14.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.16.0/22]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.16.0/22 }
:if ([:len [find where list=$AddressList and address=85.93.24.0/22]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.24.0/22 }
:if ([:len [find where list=$AddressList and address=85.93.28.0/23]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.28.0/23 }
:if ([:len [find where list=$AddressList and address=85.93.3.0/24]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.3.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.30.0/24]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.30.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.4.0/24]] = 0) do={ add list=$AddressList comment=AS197549 address=85.93.4.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.222.0/23]] = 0) do={ add list=$AddressList comment=AS197549 address=94.249.222.0/23 }
