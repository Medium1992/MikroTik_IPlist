:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.123.64.0/22]] = 0) do={ add list=$AddressList comment=AS174 address=91.123.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.123.76.0/22]] = 0) do={ add list=$AddressList comment=AS174 address=91.123.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.124.100.0/22]] = 0) do={ add list=$AddressList comment=AS174 address=91.124.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.124.108.0/22]] = 0) do={ add list=$AddressList comment=AS174 address=91.124.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.124.17.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=91.124.17.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.68.0/22]] = 0) do={ add list=$AddressList comment=AS174 address=91.124.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.124.72.0/21]] = 0) do={ add list=$AddressList comment=AS174 address=91.124.72.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.26.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=91.198.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.170.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=91.208.170.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.175.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=91.220.175.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.58.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=91.229.58.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.99.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=91.232.99.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.160.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=92.113.160.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.70.0/23]] = 0) do={ add list=$AddressList comment=AS174 address=92.113.70.0/23 }
:if ([:len [find where list=$AddressList and address=92.113.72.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=92.113.72.0/24 }
:if ([:len [find where list=$AddressList and address=92.61.106.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=92.61.106.0/24 }
:if ([:len [find where list=$AddressList and address=92.71.160.0/19]] = 0) do={ add list=$AddressList comment=AS174 address=92.71.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.241.176.0/21]] = 0) do={ add list=$AddressList comment=AS174 address=94.241.176.0/21 }
:if ([:len [find where list=$AddressList and address=95.170.22.0/23]] = 0) do={ add list=$AddressList comment=AS174 address=95.170.22.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.12.0/24]] = 0) do={ add list=$AddressList comment=AS174 address=96.62.12.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.14.0/23]] = 0) do={ add list=$AddressList comment=AS174 address=96.62.14.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.28.0/23]] = 0) do={ add list=$AddressList comment=AS174 address=96.62.28.0/23 }
