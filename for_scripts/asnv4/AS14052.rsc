:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.110.192.0/24]] = 0) do={ add list=$AddressList comment=AS14052 address=204.110.192.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.195.0/24]] = 0) do={ add list=$AddressList comment=AS14052 address=204.110.195.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.197.0/24]] = 0) do={ add list=$AddressList comment=AS14052 address=204.110.197.0/24 }
:if ([:len [find where list=$AddressList and address=204.110.198.0/24]] = 0) do={ add list=$AddressList comment=AS14052 address=204.110.198.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.84.0/23]] = 0) do={ add list=$AddressList comment=AS14052 address=45.128.84.0/23 }
