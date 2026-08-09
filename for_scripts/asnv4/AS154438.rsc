:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.143.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=144.79.143.0/24 }
:if ([:len [find where list=$AddressList and address=149.13.91.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=149.13.91.0/24 }
:if ([:len [find where list=$AddressList and address=149.71.241.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=149.71.241.0/24 }
:if ([:len [find where list=$AddressList and address=154.3.169.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=154.3.169.0/24 }
:if ([:len [find where list=$AddressList and address=154.58.233.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=154.58.233.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.160.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=38.125.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.124.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=38.126.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.133.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=38.127.133.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.4.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=38.127.4.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.195.0/24]] = 0) do={ add list=$AddressList comment=AS154438 address=38.226.195.0/24 }
