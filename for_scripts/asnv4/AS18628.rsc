:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.74.130.0/24]] = 0) do={ add list=$AddressList comment=AS18628 address=164.74.130.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.11.0/24]] = 0) do={ add list=$AddressList comment=AS18628 address=204.10.11.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.8.0/24]] = 0) do={ add list=$AddressList comment=AS18628 address=204.10.8.0/24 }
