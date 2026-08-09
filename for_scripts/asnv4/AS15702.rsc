:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.51.0/24]] = 0) do={ add list=$AddressList comment=AS15702 address=185.190.51.0/24 }
:if ([:len [find where list=$AddressList and address=185.99.80.0/22]] = 0) do={ add list=$AddressList comment=AS15702 address=185.99.80.0/22 }
:if ([:len [find where list=$AddressList and address=217.19.32.0/21]] = 0) do={ add list=$AddressList comment=AS15702 address=217.19.32.0/21 }
:if ([:len [find where list=$AddressList and address=217.19.40.0/22]] = 0) do={ add list=$AddressList comment=AS15702 address=217.19.40.0/22 }
:if ([:len [find where list=$AddressList and address=217.19.45.0/24]] = 0) do={ add list=$AddressList comment=AS15702 address=217.19.45.0/24 }
:if ([:len [find where list=$AddressList and address=217.19.46.0/23]] = 0) do={ add list=$AddressList comment=AS15702 address=217.19.46.0/23 }
:if ([:len [find where list=$AddressList and address=80.252.32.0/20]] = 0) do={ add list=$AddressList comment=AS15702 address=80.252.32.0/20 }
