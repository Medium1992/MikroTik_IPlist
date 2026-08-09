:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.227.248.0/21]] = 0) do={ add list=$AddressList comment=AS15425 address=176.227.248.0/21 }
:if ([:len [find where list=$AddressList and address=188.134.128.0/17]] = 0) do={ add list=$AddressList comment=AS15425 address=188.134.128.0/17 }
:if ([:len [find where list=$AddressList and address=31.28.128.0/19]] = 0) do={ add list=$AddressList comment=AS15425 address=31.28.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.53.8.0/21]] = 0) do={ add list=$AddressList comment=AS15425 address=5.53.8.0/21 }
:if ([:len [find where list=$AddressList and address=84.16.96.0/19]] = 0) do={ add list=$AddressList comment=AS15425 address=84.16.96.0/19 }
:if ([:len [find where list=$AddressList and address=84.21.96.0/19]] = 0) do={ add list=$AddressList comment=AS15425 address=84.21.96.0/19 }
:if ([:len [find where list=$AddressList and address=86.61.128.0/17]] = 0) do={ add list=$AddressList comment=AS15425 address=86.61.128.0/17 }
:if ([:len [find where list=$AddressList and address=93.181.64.0/18]] = 0) do={ add list=$AddressList comment=AS15425 address=93.181.64.0/18 }
