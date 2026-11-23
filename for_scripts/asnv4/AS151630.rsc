:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.220.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.141.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.246.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.142.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.36.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.142.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.84.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.142.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.26.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.143.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.145.104.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.145.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.149.152.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.149.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.149.182.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=103.149.182.0/23 }
:if ([:len [find where list=$AddressList and address=107.149.210.0/23]] = 0) do={ add list=$AddressList comment=AS151630 address=107.149.210.0/23 }
:if ([:len [find where list=$AddressList and address=137.175.110.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=137.175.110.0/24 }
:if ([:len [find where list=$AddressList and address=137.175.17.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=137.175.17.0/24 }
:if ([:len [find where list=$AddressList and address=137.175.46.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=137.175.46.0/24 }
:if ([:len [find where list=$AddressList and address=137.175.59.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=137.175.59.0/24 }
:if ([:len [find where list=$AddressList and address=137.175.72.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=137.175.72.0/24 }
:if ([:len [find where list=$AddressList and address=198.2.247.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=198.2.247.0/24 }
:if ([:len [find where list=$AddressList and address=198.2.252.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=198.2.252.0/24 }
:if ([:len [find where list=$AddressList and address=38.11.166.0/24]] = 0) do={ add list=$AddressList comment=AS151630 address=38.11.166.0/24 }
:if ([:len [find where list=$AddressList and address=38.12.248.0/21]] = 0) do={ add list=$AddressList comment=AS151630 address=38.12.248.0/21 }
:if ([:len [find where list=$AddressList and address=45.149.16.0/22]] = 0) do={ add list=$AddressList comment=AS151630 address=45.149.16.0/22 }
