:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.166.0/24]] = 0) do={ add list=$AddressList comment=AS13301 address=146.19.166.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.48.0/24]] = 0) do={ add list=$AddressList comment=AS13301 address=164.37.48.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.198.0/24]] = 0) do={ add list=$AddressList comment=AS13301 address=194.126.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.66.128.0/21]] = 0) do={ add list=$AddressList comment=AS13301 address=217.66.128.0/21 }
