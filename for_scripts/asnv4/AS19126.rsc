:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.254.0/24]] = 0) do={ add list=$AddressList comment=AS19126 address=204.48.254.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.238.0/24]] = 0) do={ add list=$AddressList comment=AS19126 address=204.89.238.0/24 }
