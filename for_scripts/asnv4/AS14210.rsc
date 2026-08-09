:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.199.157.0/24]] = 0) do={ add list=$AddressList comment=AS14210 address=152.199.157.0/24 }
:if ([:len [find where list=$AddressList and address=152.199.158.0/24]] = 0) do={ add list=$AddressList comment=AS14210 address=152.199.158.0/24 }
:if ([:len [find where list=$AddressList and address=64.12.192.0/24]] = 0) do={ add list=$AddressList comment=AS14210 address=64.12.192.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.94.0/24]] = 0) do={ add list=$AddressList comment=AS14210 address=72.21.94.0/24 }
