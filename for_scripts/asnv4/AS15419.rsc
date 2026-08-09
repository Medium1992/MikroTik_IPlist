:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.152.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=185.149.152.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.154.0/23]] = 0) do={ add list=$AddressList comment=AS15419 address=185.149.154.0/23 }
:if ([:len [find where list=$AddressList and address=217.9.241.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=217.9.241.0/24 }
:if ([:len [find where list=$AddressList and address=217.9.242.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=217.9.242.0/24 }
:if ([:len [find where list=$AddressList and address=217.9.254.0/23]] = 0) do={ add list=$AddressList comment=AS15419 address=217.9.254.0/23 }
:if ([:len [find where list=$AddressList and address=82.140.131.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=82.140.131.0/24 }
:if ([:len [find where list=$AddressList and address=82.140.178.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=82.140.178.0/24 }
:if ([:len [find where list=$AddressList and address=82.140.189.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=82.140.189.0/24 }
:if ([:len [find where list=$AddressList and address=86.38.3.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=86.38.3.0/24 }
:if ([:len [find where list=$AddressList and address=86.38.8.0/21]] = 0) do={ add list=$AddressList comment=AS15419 address=86.38.8.0/21 }
:if ([:len [find where list=$AddressList and address=89.116.1.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.1.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.116.0/22]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.116.0/22 }
:if ([:len [find where list=$AddressList and address=89.116.12.0/23]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.12.0/23 }
:if ([:len [find where list=$AddressList and address=89.116.15.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.15.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.16.0/23]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.16.0/23 }
:if ([:len [find where list=$AddressList and address=89.116.19.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.19.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.2.0/23]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.2.0/23 }
:if ([:len [find where list=$AddressList and address=89.116.4.0/22]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.4.0/22 }
:if ([:len [find where list=$AddressList and address=89.116.41.0/24]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.41.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.42.0/23]] = 0) do={ add list=$AddressList comment=AS15419 address=89.116.42.0/23 }
