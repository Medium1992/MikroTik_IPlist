:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.182.174.0/24]] = 0) do={ add list=$AddressList comment=AS13729 address=12.182.174.0/24 }
:if ([:len [find where list=$AddressList and address=12.192.234.0/24]] = 0) do={ add list=$AddressList comment=AS13729 address=12.192.234.0/24 }
:if ([:len [find where list=$AddressList and address=146.82.234.0/24]] = 0) do={ add list=$AddressList comment=AS13729 address=146.82.234.0/24 }
:if ([:len [find where list=$AddressList and address=199.7.224.0/23]] = 0) do={ add list=$AddressList comment=AS13729 address=199.7.224.0/23 }
:if ([:len [find where list=$AddressList and address=199.7.227.0/24]] = 0) do={ add list=$AddressList comment=AS13729 address=199.7.227.0/24 }
:if ([:len [find where list=$AddressList and address=199.7.228.0/22]] = 0) do={ add list=$AddressList comment=AS13729 address=199.7.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.185.252.0/24]] = 0) do={ add list=$AddressList comment=AS13729 address=64.185.252.0/24 }
:if ([:len [find where list=$AddressList and address=65.244.97.0/24]] = 0) do={ add list=$AddressList comment=AS13729 address=65.244.97.0/24 }
