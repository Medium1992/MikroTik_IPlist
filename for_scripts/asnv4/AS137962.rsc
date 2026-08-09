:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.188.0/24]] = 0) do={ add list=$AddressList comment=AS137962 address=102.129.188.0/24 }
:if ([:len [find where list=$AddressList and address=103.118.81.0/24]] = 0) do={ add list=$AddressList comment=AS137962 address=103.118.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.50.0/23]] = 0) do={ add list=$AddressList comment=AS137962 address=103.99.50.0/23 }
:if ([:len [find where list=$AddressList and address=143.20.55.0/24]] = 0) do={ add list=$AddressList comment=AS137962 address=143.20.55.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.68.0/24]] = 0) do={ add list=$AddressList comment=AS137962 address=143.20.68.0/24 }
:if ([:len [find where list=$AddressList and address=154.209.0.0/23]] = 0) do={ add list=$AddressList comment=AS137962 address=154.209.0.0/23 }
:if ([:len [find where list=$AddressList and address=209.146.120.0/23]] = 0) do={ add list=$AddressList comment=AS137962 address=209.146.120.0/23 }
:if ([:len [find where list=$AddressList and address=38.47.56.0/22]] = 0) do={ add list=$AddressList comment=AS137962 address=38.47.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.195.72.0/24]] = 0) do={ add list=$AddressList comment=AS137962 address=45.195.72.0/24 }
