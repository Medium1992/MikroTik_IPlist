:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.118.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=176.126.118.0/24 }
:if ([:len [find where list=$AddressList and address=185.146.244.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=185.146.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.136.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=185.87.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.52.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=185.96.52.0/22 }
:if ([:len [find where list=$AddressList and address=31.193.187.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=31.193.187.0/24 }
:if ([:len [find where list=$AddressList and address=31.24.83.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=31.24.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.156.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=38.183.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.82.144.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=45.82.144.0/22 }
:if ([:len [find where list=$AddressList and address=62.3.27.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=62.3.27.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.196.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.149.201.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.204.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.149.208.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.149.212.0/23]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.149.214.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.214.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.216.0/23]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.149.220.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.234.0/24]] = 0) do={ add list=$AddressList comment=AS198401 address=91.149.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.12.0/22]] = 0) do={ add list=$AddressList comment=AS198401 address=91.234.12.0/22 }
