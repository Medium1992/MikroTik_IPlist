:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.167.0/24]] = 0) do={ add list=$AddressList comment=AS13620 address=204.76.167.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.169.0/24]] = 0) do={ add list=$AddressList comment=AS13620 address=204.76.169.0/24 }
:if ([:len [find where list=$AddressList and address=204.76.172.0/24]] = 0) do={ add list=$AddressList comment=AS13620 address=204.76.172.0/24 }
