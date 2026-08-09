:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.173.128.0/17]] = 0) do={ add list=$AddressList comment=AS13110 address=109.173.128.0/17 }
:if ([:len [find where list=$AddressList and address=151.249.80.0/21]] = 0) do={ add list=$AddressList comment=AS13110 address=151.249.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.14.72.0/22]] = 0) do={ add list=$AddressList comment=AS13110 address=185.14.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.172.0/22]] = 0) do={ add list=$AddressList comment=AS13110 address=185.44.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.208.0/24]] = 0) do={ add list=$AddressList comment=AS13110 address=193.169.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.114.148.0/22]] = 0) do={ add list=$AddressList comment=AS13110 address=194.114.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.138.0/23]] = 0) do={ add list=$AddressList comment=AS13110 address=194.116.138.0/23 }
:if ([:len [find where list=$AddressList and address=194.150.206.0/23]] = 0) do={ add list=$AddressList comment=AS13110 address=194.150.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.155.0/24]] = 0) do={ add list=$AddressList comment=AS13110 address=194.50.155.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.180.0/23]] = 0) do={ add list=$AddressList comment=AS13110 address=195.160.180.0/23 }
:if ([:len [find where list=$AddressList and address=217.113.128.0/20]] = 0) do={ add list=$AddressList comment=AS13110 address=217.113.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.228.80.0/20]] = 0) do={ add list=$AddressList comment=AS13110 address=46.228.80.0/20 }
:if ([:len [find where list=$AddressList and address=46.238.64.0/18]] = 0) do={ add list=$AddressList comment=AS13110 address=46.238.64.0/18 }
:if ([:len [find where list=$AddressList and address=62.21.0.0/17]] = 0) do={ add list=$AddressList comment=AS13110 address=62.21.0.0/17 }
:if ([:len [find where list=$AddressList and address=77.65.0.0/17]] = 0) do={ add list=$AddressList comment=AS13110 address=77.65.0.0/17 }
:if ([:len [find where list=$AddressList and address=80.87.32.0/20]] = 0) do={ add list=$AddressList comment=AS13110 address=80.87.32.0/20 }
:if ([:len [find where list=$AddressList and address=85.221.128.0/17]] = 0) do={ add list=$AddressList comment=AS13110 address=85.221.128.0/17 }
:if ([:len [find where list=$AddressList and address=88.151.136.0/21]] = 0) do={ add list=$AddressList comment=AS13110 address=88.151.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.202.102.0/24]] = 0) do={ add list=$AddressList comment=AS13110 address=91.202.102.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.122.0/24]] = 0) do={ add list=$AddressList comment=AS13110 address=91.230.122.0/24 }
:if ([:len [find where list=$AddressList and address=94.127.104.0/21]] = 0) do={ add list=$AddressList comment=AS13110 address=94.127.104.0/21 }
