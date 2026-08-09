:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.81.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=109.234.81.0/24 }
:if ([:len [find where list=$AddressList and address=109.234.82.0/23]] = 0) do={ add list=$AddressList comment=AS13287 address=109.234.82.0/23 }
:if ([:len [find where list=$AddressList and address=153.92.42.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=153.92.42.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.195.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=155.133.195.0/24 }
:if ([:len [find where list=$AddressList and address=178.255.224.0/21]] = 0) do={ add list=$AddressList comment=AS13287 address=178.255.224.0/21 }
:if ([:len [find where list=$AddressList and address=185.104.62.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=185.104.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.111.185.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=185.111.185.0/24 }
:if ([:len [find where list=$AddressList and address=185.19.68.0/22]] = 0) do={ add list=$AddressList comment=AS13287 address=185.19.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.64.0/23]] = 0) do={ add list=$AddressList comment=AS13287 address=185.33.64.0/23 }
:if ([:len [find where list=$AddressList and address=191.101.36.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=191.101.36.0/24 }
:if ([:len [find where list=$AddressList and address=213.162.192.0/23]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.192.0/23 }
:if ([:len [find where list=$AddressList and address=213.162.195.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.195.0/24 }
:if ([:len [find where list=$AddressList and address=213.162.196.0/22]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.200.0/22]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.200.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.205.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.205.0/24 }
:if ([:len [find where list=$AddressList and address=213.162.206.0/23]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.206.0/23 }
:if ([:len [find where list=$AddressList and address=213.162.208.0/23]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.208.0/23 }
:if ([:len [find where list=$AddressList and address=213.162.210.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.210.0/24 }
:if ([:len [find where list=$AddressList and address=213.162.212.0/22]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.212.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.216.0/22]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.216.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.221.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.221.0/24 }
:if ([:len [find where list=$AddressList and address=213.162.223.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=213.162.223.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.33.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=89.44.33.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.144.0/24]] = 0) do={ add list=$AddressList comment=AS13287 address=91.211.144.0/24 }
