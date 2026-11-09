:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.28.72.0/24]] = 0) do={ add list=$AddressList comment=AS197893 address=176.28.72.0/24 }
:if ([:len [find where list=$AddressList and address=176.28.74.0/23]] = 0) do={ add list=$AddressList comment=AS197893 address=176.28.74.0/23 }
:if ([:len [find where list=$AddressList and address=176.28.76.0/24]] = 0) do={ add list=$AddressList comment=AS197893 address=176.28.76.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.13.0/24]] = 0) do={ add list=$AddressList comment=AS197893 address=185.58.13.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.15.0/24]] = 0) do={ add list=$AddressList comment=AS197893 address=185.58.15.0/24 }
