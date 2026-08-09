:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.215.160.0/23]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.160.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.162.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.162.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.164.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.164.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.166.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.166.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.168.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.168.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.170.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.170.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.172.0/23]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.172.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.175.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.175.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.176.0/23]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.176.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.181.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.181.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.182.0/23]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.182.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.186.0/24]] = 0) do={ add list=$AddressList comment=AS17787 address=203.215.186.0/24 }
