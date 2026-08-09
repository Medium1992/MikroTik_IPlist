:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.181.237.0/24]] = 0) do={ add list=$AddressList comment=AS13602 address=151.181.237.0/24 }
:if ([:len [find where list=$AddressList and address=208.79.79.0/24]] = 0) do={ add list=$AddressList comment=AS13602 address=208.79.79.0/24 }
:if ([:len [find where list=$AddressList and address=72.237.212.0/23]] = 0) do={ add list=$AddressList comment=AS13602 address=72.237.212.0/23 }
:if ([:len [find where list=$AddressList and address=72.43.207.0/24]] = 0) do={ add list=$AddressList comment=AS13602 address=72.43.207.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.101.0/24]] = 0) do={ add list=$AddressList comment=AS13602 address=8.22.101.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.97.0/24]] = 0) do={ add list=$AddressList comment=AS13602 address=8.22.97.0/24 }
:if ([:len [find where list=$AddressList and address=8.224.32.0/23]] = 0) do={ add list=$AddressList comment=AS13602 address=8.224.32.0/23 }
:if ([:len [find where list=$AddressList and address=8.224.34.0/24]] = 0) do={ add list=$AddressList comment=AS13602 address=8.224.34.0/24 }
