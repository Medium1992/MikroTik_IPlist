:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.254.244.0/22]] = 0) do={ add list=$AddressList comment=AS18519 address=167.254.244.0/22 }
:if ([:len [find where list=$AddressList and address=172.81.16.0/22]] = 0) do={ add list=$AddressList comment=AS18519 address=172.81.16.0/22 }
:if ([:len [find where list=$AddressList and address=38.137.224.0/23]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.224.0/23 }
:if ([:len [find where list=$AddressList and address=38.137.226.0/25]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.0/25 }
:if ([:len [find where list=$AddressList and address=38.137.226.128/29]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.128/29 }
:if ([:len [find where list=$AddressList and address=38.137.226.136/30]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.136/30 }
:if ([:len [find where list=$AddressList and address=38.137.226.140/32]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.140/32 }
:if ([:len [find where list=$AddressList and address=38.137.226.142/31]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.142/31 }
:if ([:len [find where list=$AddressList and address=38.137.226.144/28]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.144/28 }
:if ([:len [find where list=$AddressList and address=38.137.226.160/27]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.160/27 }
:if ([:len [find where list=$AddressList and address=38.137.226.192/26]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.226.192/26 }
:if ([:len [find where list=$AddressList and address=38.137.227.0/24]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.227.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.228.0/22]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.228.0/22 }
:if ([:len [find where list=$AddressList and address=72.251.192.0/20]] = 0) do={ add list=$AddressList comment=AS18519 address=72.251.192.0/20 }
