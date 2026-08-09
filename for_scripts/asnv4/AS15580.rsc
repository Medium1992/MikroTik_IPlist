:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.175.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=193.108.175.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.52.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=193.29.52.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.222.0/23]] = 0) do={ add list=$AddressList comment=AS15580 address=193.58.222.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.1.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.11.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.11.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.12.0/22]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.16.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.19.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.19.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.2.0/23]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.2.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.20.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.20.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.22.0/23]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.22.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.24.0/22]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.24.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.28.0/23]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.28.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.32.0/22]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.32.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.5.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.5.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.64.0/22]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.64.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.76.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.76.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.88.0/23]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.88.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.9.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.127.9.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.174.0/24]] = 0) do={ add list=$AddressList comment=AS15580 address=194.34.174.0/24 }
