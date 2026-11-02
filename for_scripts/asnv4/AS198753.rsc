:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.176.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=104.222.176.0/24 }
:if ([:len [find where list=$AddressList and address=104.249.42.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=104.249.42.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.86.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=155.133.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.197.28.0/23]] = 0) do={ add list=$AddressList comment=AS198753 address=185.197.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.218.52.0/22]] = 0) do={ add list=$AddressList comment=AS198753 address=185.218.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.16.0/23]] = 0) do={ add list=$AddressList comment=AS198753 address=185.228.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.228.18.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=185.228.18.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.121.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=185.244.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.122.0/23]] = 0) do={ add list=$AddressList comment=AS198753 address=185.244.122.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.100.0/22]] = 0) do={ add list=$AddressList comment=AS198753 address=194.31.100.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.159.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=2.59.159.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.100.0/22]] = 0) do={ add list=$AddressList comment=AS198753 address=217.217.100.0/22 }
:if ([:len [find where list=$AddressList and address=217.217.224.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=217.217.224.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.98.0/23]] = 0) do={ add list=$AddressList comment=AS198753 address=217.217.98.0/23 }
:if ([:len [find where list=$AddressList and address=5.253.238.0/23]] = 0) do={ add list=$AddressList comment=AS198753 address=5.253.238.0/23 }
:if ([:len [find where list=$AddressList and address=62.192.176.0/22]] = 0) do={ add list=$AddressList comment=AS198753 address=62.192.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.52.0/22]] = 0) do={ add list=$AddressList comment=AS198753 address=77.75.52.0/22 }
:if ([:len [find where list=$AddressList and address=85.202.204.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=85.202.204.0/24 }
:if ([:len [find where list=$AddressList and address=85.255.81.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=85.255.81.0/24 }
:if ([:len [find where list=$AddressList and address=85.255.82.0/23]] = 0) do={ add list=$AddressList comment=AS198753 address=85.255.82.0/23 }
