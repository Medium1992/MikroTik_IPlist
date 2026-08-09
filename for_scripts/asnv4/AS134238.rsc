:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.225.128.0/19]] = 0) do={ add list=$AddressList comment=AS134238 address=106.225.128.0/19 }
:if ([:len [find where list=$AddressList and address=106.225.192.0/18]] = 0) do={ add list=$AddressList comment=AS134238 address=106.225.192.0/18 }
:if ([:len [find where list=$AddressList and address=106.227.0.0/21]] = 0) do={ add list=$AddressList comment=AS134238 address=106.227.0.0/21 }
:if ([:len [find where list=$AddressList and address=106.227.32.0/21]] = 0) do={ add list=$AddressList comment=AS134238 address=106.227.32.0/21 }
:if ([:len [find where list=$AddressList and address=106.227.8.0/22]] = 0) do={ add list=$AddressList comment=AS134238 address=106.227.8.0/22 }
:if ([:len [find where list=$AddressList and address=117.21.238.0/23]] = 0) do={ add list=$AddressList comment=AS134238 address=117.21.238.0/23 }
:if ([:len [find where list=$AddressList and address=117.21.243.0/24]] = 0) do={ add list=$AddressList comment=AS134238 address=117.21.243.0/24 }
:if ([:len [find where list=$AddressList and address=117.21.246.0/23]] = 0) do={ add list=$AddressList comment=AS134238 address=117.21.246.0/23 }
:if ([:len [find where list=$AddressList and address=117.21.248.0/22]] = 0) do={ add list=$AddressList comment=AS134238 address=117.21.248.0/22 }
:if ([:len [find where list=$AddressList and address=117.21.252.0/23]] = 0) do={ add list=$AddressList comment=AS134238 address=117.21.252.0/23 }
:if ([:len [find where list=$AddressList and address=117.41.160.0/19]] = 0) do={ add list=$AddressList comment=AS134238 address=117.41.160.0/19 }
:if ([:len [find where list=$AddressList and address=117.41.224.0/19]] = 0) do={ add list=$AddressList comment=AS134238 address=117.41.224.0/19 }
:if ([:len [find where list=$AddressList and address=182.106.184.0/21]] = 0) do={ add list=$AddressList comment=AS134238 address=182.106.184.0/21 }
:if ([:len [find where list=$AddressList and address=59.53.48.0/23]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.48.0/23 }
:if ([:len [find where list=$AddressList and address=59.53.51.0/24]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.51.0/24 }
:if ([:len [find where list=$AddressList and address=59.53.52.0/22]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.52.0/22 }
:if ([:len [find where list=$AddressList and address=59.53.56.0/21]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.56.0/21 }
:if ([:len [find where list=$AddressList and address=59.53.64.0/20]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.64.0/20 }
:if ([:len [find where list=$AddressList and address=59.53.84.0/23]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.84.0/23 }
:if ([:len [find where list=$AddressList and address=59.53.90.0/23]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.90.0/23 }
:if ([:len [find where list=$AddressList and address=59.53.92.0/22]] = 0) do={ add list=$AddressList comment=AS134238 address=59.53.92.0/22 }
:if ([:len [find where list=$AddressList and address=59.63.156.0/22]] = 0) do={ add list=$AddressList comment=AS134238 address=59.63.156.0/22 }
:if ([:len [find where list=$AddressList and address=59.63.160.0/19]] = 0) do={ add list=$AddressList comment=AS134238 address=59.63.160.0/19 }
:if ([:len [find where list=$AddressList and address=59.63.196.0/22]] = 0) do={ add list=$AddressList comment=AS134238 address=59.63.196.0/22 }
:if ([:len [find where list=$AddressList and address=59.63.208.0/20]] = 0) do={ add list=$AddressList comment=AS134238 address=59.63.208.0/20 }
:if ([:len [find where list=$AddressList and address=59.63.224.0/19]] = 0) do={ add list=$AddressList comment=AS134238 address=59.63.224.0/19 }
