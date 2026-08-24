:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.190.0/24]] = 0) do={ add list=$AddressList comment=AS133199 address=103.142.190.0/24 }
:if ([:len [find where list=$AddressList and address=103.249.108.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=103.249.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.251.88.0/24]] = 0) do={ add list=$AddressList comment=AS133199 address=103.251.88.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.90.0/23]] = 0) do={ add list=$AddressList comment=AS133199 address=103.251.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.148.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=103.254.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.44.28.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=103.44.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.59.144.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=103.59.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.193.0/24]] = 0) do={ add list=$AddressList comment=AS133199 address=103.74.193.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.194.0/23]] = 0) do={ add list=$AddressList comment=AS133199 address=103.74.194.0/23 }
:if ([:len [find where list=$AddressList and address=109.66.112.0/24]] = 0) do={ add list=$AddressList comment=AS133199 address=109.66.112.0/24 }
:if ([:len [find where list=$AddressList and address=149.30.160.0/19]] = 0) do={ add list=$AddressList comment=AS133199 address=149.30.160.0/19 }
:if ([:len [find where list=$AddressList and address=149.30.192.0/18]] = 0) do={ add list=$AddressList comment=AS133199 address=149.30.192.0/18 }
:if ([:len [find where list=$AddressList and address=194.41.36.0/23]] = 0) do={ add list=$AddressList comment=AS133199 address=194.41.36.0/23 }
:if ([:len [find where list=$AddressList and address=194.41.58.0/23]] = 0) do={ add list=$AddressList comment=AS133199 address=194.41.58.0/23 }
:if ([:len [find where list=$AddressList and address=206.119.160.0/19]] = 0) do={ add list=$AddressList comment=AS133199 address=206.119.160.0/19 }
:if ([:len [find where list=$AddressList and address=208.87.200.0/21]] = 0) do={ add list=$AddressList comment=AS133199 address=208.87.200.0/21 }
:if ([:len [find where list=$AddressList and address=217.194.132.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=217.194.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.190.192.0/18]] = 0) do={ add list=$AddressList comment=AS133199 address=38.190.192.0/18 }
:if ([:len [find where list=$AddressList and address=43.225.44.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=43.225.44.0/22 }
:if ([:len [find where list=$AddressList and address=43.240.28.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=43.240.28.0/22 }
:if ([:len [find where list=$AddressList and address=43.242.128.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=43.242.128.0/22 }
:if ([:len [find where list=$AddressList and address=43.242.32.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=43.242.32.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=43.255.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.96.0/22]] = 0) do={ add list=$AddressList comment=AS133199 address=45.119.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.139.0/24]] = 0) do={ add list=$AddressList comment=AS133199 address=45.144.139.0/24 }
