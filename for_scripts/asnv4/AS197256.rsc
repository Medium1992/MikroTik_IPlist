:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.29.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=104.234.29.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.58.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=104.234.58.0/24 }
:if ([:len [find where list=$AddressList and address=108.186.193.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=108.186.193.0/24 }
:if ([:len [find where list=$AddressList and address=108.186.244.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=108.186.244.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.65.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=191.44.65.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.228.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=222.167.228.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.253.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=68.68.253.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.107.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=93.119.107.0/24 }
