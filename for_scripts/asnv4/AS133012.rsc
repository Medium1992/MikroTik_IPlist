:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.10.0/23]] = 0) do={ add list=$AddressList comment=AS133012 address=103.187.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.74.248.0/22]] = 0) do={ add list=$AddressList comment=AS133012 address=103.74.248.0/22 }
:if ([:len [find where list=$AddressList and address=154.91.3.0/24]] = 0) do={ add list=$AddressList comment=AS133012 address=154.91.3.0/24 }
:if ([:len [find where list=$AddressList and address=168.114.36.0/22]] = 0) do={ add list=$AddressList comment=AS133012 address=168.114.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.182.146.0/24]] = 0) do={ add list=$AddressList comment=AS133012 address=38.182.146.0/24 }
:if ([:len [find where list=$AddressList and address=45.113.164.0/22]] = 0) do={ add list=$AddressList comment=AS133012 address=45.113.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.199.182.0/24]] = 0) do={ add list=$AddressList comment=AS133012 address=45.199.182.0/24 }
