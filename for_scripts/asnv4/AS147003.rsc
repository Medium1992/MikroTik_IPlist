:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.15.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=104.234.15.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.66.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=147.90.66.0/23 }
:if ([:len [find where list=$AddressList and address=154.40.52.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=154.40.52.0/23 }
:if ([:len [find where list=$AddressList and address=154.40.62.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=154.40.62.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.179.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=157.254.179.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.36.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=168.222.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.11.142.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=185.11.142.0/23 }
:if ([:len [find where list=$AddressList and address=191.96.29.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=191.96.29.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.128.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=2.27.128.0/23 }
:if ([:len [find where list=$AddressList and address=206.206.105.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=206.206.105.0/24 }
:if ([:len [find where list=$AddressList and address=206.237.122.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=206.237.122.0/23 }
:if ([:len [find where list=$AddressList and address=206.237.127.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=206.237.127.0/24 }
:if ([:len [find where list=$AddressList and address=213.110.70.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=213.110.70.0/23 }
:if ([:len [find where list=$AddressList and address=216.247.105.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=216.247.105.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.121.0/24]] = 0) do={ add list=$AddressList comment=AS147003 address=38.47.121.0/24 }
:if ([:len [find where list=$AddressList and address=46.34.18.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=46.34.18.0/23 }
:if ([:len [find where list=$AddressList and address=82.41.138.0/23]] = 0) do={ add list=$AddressList comment=AS147003 address=82.41.138.0/23 }
