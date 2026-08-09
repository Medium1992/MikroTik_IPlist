:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.156.0/22]] = 0) do={ add list=$AddressList comment=AS15191 address=198.135.156.0/22 }
:if ([:len [find where list=$AddressList and address=198.29.32.0/22]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.32.0/22 }
:if ([:len [find where list=$AddressList and address=198.29.36.0/25]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.0/25 }
:if ([:len [find where list=$AddressList and address=198.29.36.128/26]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.128/26 }
:if ([:len [find where list=$AddressList and address=198.29.36.192/29]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.192/29 }
:if ([:len [find where list=$AddressList and address=198.29.36.200/30]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.200/30 }
:if ([:len [find where list=$AddressList and address=198.29.36.205/32]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.205/32 }
:if ([:len [find where list=$AddressList and address=198.29.36.206/31]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.206/31 }
:if ([:len [find where list=$AddressList and address=198.29.36.208/28]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.208/28 }
:if ([:len [find where list=$AddressList and address=198.29.36.224/27]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.36.224/27 }
:if ([:len [find where list=$AddressList and address=198.29.37.0/24]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.37.0/24 }
:if ([:len [find where list=$AddressList and address=198.29.38.0/23]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.38.0/23 }
:if ([:len [find where list=$AddressList and address=198.29.40.0/21]] = 0) do={ add list=$AddressList comment=AS15191 address=198.29.40.0/21 }
