:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.226.160.0/23]] = 0) do={ add list=$AddressList comment=AS19128 address=66.226.160.0/23 }
:if ([:len [find where list=$AddressList and address=66.226.164.0/24]] = 0) do={ add list=$AddressList comment=AS19128 address=66.226.164.0/24 }
:if ([:len [find where list=$AddressList and address=66.226.166.0/24]] = 0) do={ add list=$AddressList comment=AS19128 address=66.226.166.0/24 }
:if ([:len [find where list=$AddressList and address=66.226.176.0/23]] = 0) do={ add list=$AddressList comment=AS19128 address=66.226.176.0/23 }
:if ([:len [find where list=$AddressList and address=66.226.180.0/24]] = 0) do={ add list=$AddressList comment=AS19128 address=66.226.180.0/24 }
:if ([:len [find where list=$AddressList and address=66.226.182.0/24]] = 0) do={ add list=$AddressList comment=AS19128 address=66.226.182.0/24 }
