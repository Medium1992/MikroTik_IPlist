:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.33.224.0/22]] = 0) do={ add list=$AddressList comment=AS14904 address=129.33.224.0/22 }
:if ([:len [find where list=$AddressList and address=129.33.32.0/19]] = 0) do={ add list=$AddressList comment=AS14904 address=129.33.32.0/19 }
:if ([:len [find where list=$AddressList and address=129.41.41.0/24]] = 0) do={ add list=$AddressList comment=AS14904 address=129.41.41.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.1.0/24]] = 0) do={ add list=$AddressList comment=AS14904 address=129.42.1.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.2.0/24]] = 0) do={ add list=$AddressList comment=AS14904 address=129.42.2.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.26.0/24]] = 0) do={ add list=$AddressList comment=AS14904 address=129.42.26.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.41.0/24]] = 0) do={ add list=$AddressList comment=AS14904 address=129.42.41.0/24 }
:if ([:len [find where list=$AddressList and address=129.42.7.0/24]] = 0) do={ add list=$AddressList comment=AS14904 address=129.42.7.0/24 }
:if ([:len [find where list=$AddressList and address=170.224.184.0/21]] = 0) do={ add list=$AddressList comment=AS14904 address=170.224.184.0/21 }
:if ([:len [find where list=$AddressList and address=170.224.32.0/19]] = 0) do={ add list=$AddressList comment=AS14904 address=170.224.32.0/19 }
