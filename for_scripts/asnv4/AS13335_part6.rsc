:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.47.124.0/23]] = 0) do={ add list=$AddressList comment=AS13335 address=82.47.124.0/23 }
:if ([:len [find where list=$AddressList and address=83.245.13.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=83.245.13.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.113.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=87.232.113.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.75.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=87.232.75.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.80.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=87.232.80.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.129.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=87.84.129.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.69.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=88.216.69.0/24 }
:if ([:len [find where list=$AddressList and address=89.46.251.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=89.46.251.0/24 }
:if ([:len [find where list=$AddressList and address=90.96.176.0/20]] = 0) do={ add list=$AddressList comment=AS13335 address=90.96.176.0/20 }
:if ([:len [find where list=$AddressList and address=91.206.71.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=91.206.71.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.221.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=91.213.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.186.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=91.224.186.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.202.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=91.234.202.0/24 }
:if ([:len [find where list=$AddressList and address=92.44.1.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=92.44.1.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.42.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=94.118.42.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.10.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=94.156.10.0/24 }
:if ([:len [find where list=$AddressList and address=94.177.26.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=94.177.26.0/24 }
:if ([:len [find where list=$AddressList and address=94.194.72.0/21]] = 0) do={ add list=$AddressList comment=AS13335 address=94.194.72.0/21 }
:if ([:len [find where list=$AddressList and address=96.43.100.0/23]] = 0) do={ add list=$AddressList comment=AS13335 address=96.43.100.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.234.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=98.98.234.0/24 }
