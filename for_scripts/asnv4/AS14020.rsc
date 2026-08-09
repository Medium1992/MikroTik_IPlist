:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.108.248.0/24]] = 0) do={ add list=$AddressList comment=AS14020 address=204.108.248.0/24 }
:if ([:len [find where list=$AddressList and address=216.158.60.0/24]] = 0) do={ add list=$AddressList comment=AS14020 address=216.158.60.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.192.0/24]] = 0) do={ add list=$AddressList comment=AS14020 address=66.59.192.0/24 }
