:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.240.0/23]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.217.242.0/24]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.243.0/25]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.0/25 }
:if ([:len [find where list=$AddressList and address=185.217.243.128/26]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.128/26 }
:if ([:len [find where list=$AddressList and address=185.217.243.192/30]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.192/30 }
:if ([:len [find where list=$AddressList and address=185.217.243.196/31]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.196/31 }
:if ([:len [find where list=$AddressList and address=185.217.243.198/32]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.198/32 }
:if ([:len [find where list=$AddressList and address=185.217.243.200/29]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.200/29 }
:if ([:len [find where list=$AddressList and address=185.217.243.208/28]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.208/28 }
:if ([:len [find where list=$AddressList and address=185.217.243.224/27]] = 0) do={ add list=$AddressList comment=AS197304 address=185.217.243.224/27 }
:if ([:len [find where list=$AddressList and address=195.162.72.0/23]] = 0) do={ add list=$AddressList comment=AS197304 address=195.162.72.0/23 }
:if ([:len [find where list=$AddressList and address=213.91.136.0/23]] = 0) do={ add list=$AddressList comment=AS197304 address=213.91.136.0/23 }
:if ([:len [find where list=$AddressList and address=94.236.233.0/24]] = 0) do={ add list=$AddressList comment=AS197304 address=94.236.233.0/24 }
:if ([:len [find where list=$AddressList and address=94.236.239.0/24]] = 0) do={ add list=$AddressList comment=AS197304 address=94.236.239.0/24 }
