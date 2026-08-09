:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.86.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=103.142.86.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.10.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=103.143.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.230.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=103.143.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.238.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=103.143.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.72.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=103.143.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.144.2.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=103.144.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.144.244.0/22]] = 0) do={ add list=$AddressList comment=AS138152 address=103.144.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.144.28.0/24]] = 0) do={ add list=$AddressList comment=AS138152 address=103.144.28.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.52.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=103.146.52.0/23 }
:if ([:len [find where list=$AddressList and address=154.211.15.0/24]] = 0) do={ add list=$AddressList comment=AS138152 address=154.211.15.0/24 }
:if ([:len [find where list=$AddressList and address=154.92.22.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=154.92.22.0/23 }
:if ([:len [find where list=$AddressList and address=156.227.232.0/21]] = 0) do={ add list=$AddressList comment=AS138152 address=156.227.232.0/21 }
:if ([:len [find where list=$AddressList and address=156.232.10.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=156.232.10.0/23 }
:if ([:len [find where list=$AddressList and address=156.232.13.0/24]] = 0) do={ add list=$AddressList comment=AS138152 address=156.232.13.0/24 }
:if ([:len [find where list=$AddressList and address=156.232.6.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=156.232.6.0/23 }
:if ([:len [find where list=$AddressList and address=156.232.9.0/24]] = 0) do={ add list=$AddressList comment=AS138152 address=156.232.9.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.73.0/24]] = 0) do={ add list=$AddressList comment=AS138152 address=156.236.73.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.74.0/23]] = 0) do={ add list=$AddressList comment=AS138152 address=156.236.74.0/23 }
:if ([:len [find where list=$AddressList and address=23.247.128.0/24]] = 0) do={ add list=$AddressList comment=AS138152 address=23.247.128.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.130.0/24]] = 0) do={ add list=$AddressList comment=AS138152 address=23.247.130.0/24 }
