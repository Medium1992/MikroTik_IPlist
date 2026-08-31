:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.244.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=143.20.244.0/24 }
:if ([:len [find where list=$AddressList and address=148.135.187.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=148.135.187.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.204.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=157.254.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.3.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=194.26.3.0/24 }
:if ([:len [find where list=$AddressList and address=209.200.232.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=209.200.232.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.6.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=217.25.6.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.142.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=23.226.142.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.220.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=5.83.220.0/24 }
:if ([:len [find where list=$AddressList and address=64.188.19.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=64.188.19.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.115.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=64.204.115.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.37.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=66.92.37.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.255.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=68.166.255.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.192.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=69.33.192.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.124.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=78.108.124.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.72.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=82.24.72.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.175.0/24]] = 0) do={ add list=$AddressList comment=AS197173 address=95.214.175.0/24 }
