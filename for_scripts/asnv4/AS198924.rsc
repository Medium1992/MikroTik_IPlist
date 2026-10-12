:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.193.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=217.60.193.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.143.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=68.164.143.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.56.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=68.164.56.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.58.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=68.164.58.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.168.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=69.33.168.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.118.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=94.118.118.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.152.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=94.118.152.0/24 }
