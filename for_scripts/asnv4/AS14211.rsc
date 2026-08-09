:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.48.0/24]] = 0) do={ add list=$AddressList comment=AS14211 address=69.67.48.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.51.0/24]] = 0) do={ add list=$AddressList comment=AS14211 address=69.67.51.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.52.0/24]] = 0) do={ add list=$AddressList comment=AS14211 address=69.67.52.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.54.0/23]] = 0) do={ add list=$AddressList comment=AS14211 address=69.67.54.0/23 }
