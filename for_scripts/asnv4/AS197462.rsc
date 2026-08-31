:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.1.192.0/24]] = 0) do={ add list=$AddressList comment=AS197462 address=177.1.192.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.116.0/24]] = 0) do={ add list=$AddressList comment=AS197462 address=31.76.116.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.33.0/24]] = 0) do={ add list=$AddressList comment=AS197462 address=31.76.33.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.35.0/24]] = 0) do={ add list=$AddressList comment=AS197462 address=31.76.35.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.239.0/24]] = 0) do={ add list=$AddressList comment=AS197462 address=31.77.239.0/24 }
