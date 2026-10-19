:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.88.34.192/28]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.34.192/28 }
:if ([:len [find where list=$AddressList and address=69.88.34.208/29]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.34.208/29 }
:if ([:len [find where list=$AddressList and address=69.88.34.216/30]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.34.216/30 }
:if ([:len [find where list=$AddressList and address=69.88.34.220/31]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.34.220/31 }
:if ([:len [find where list=$AddressList and address=69.88.34.222/32]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.34.222/32 }
:if ([:len [find where list=$AddressList and address=69.88.34.224/27]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.34.224/27 }
:if ([:len [find where list=$AddressList and address=69.88.35.0/24]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.35.0/24 }
:if ([:len [find where list=$AddressList and address=69.88.36.0/22]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.36.0/22 }
:if ([:len [find where list=$AddressList and address=69.88.40.0/21]] = 0) do={ add list=$AddressList comment=AS14291 address=69.88.40.0/21 }
