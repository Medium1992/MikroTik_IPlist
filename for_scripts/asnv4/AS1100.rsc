:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.140.0/23]] = 0) do={ add list=$AddressList comment=AS1100 address=142.248.140.0/23 }
:if ([:len [find where list=$AddressList and address=147.189.138.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=147.189.138.0/24 }
:if ([:len [find where list=$AddressList and address=168.245.130.0/23]] = 0) do={ add list=$AddressList comment=AS1100 address=168.245.130.0/23 }
:if ([:len [find where list=$AddressList and address=170.39.200.0/23]] = 0) do={ add list=$AddressList comment=AS1100 address=170.39.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.124.0/23]] = 0) do={ add list=$AddressList comment=AS1100 address=185.216.124.0/23 }
:if ([:len [find where list=$AddressList and address=198.55.48.0/21]] = 0) do={ add list=$AddressList comment=AS1100 address=198.55.48.0/21 }
:if ([:len [find where list=$AddressList and address=198.55.56.0/22]] = 0) do={ add list=$AddressList comment=AS1100 address=198.55.56.0/22 }
:if ([:len [find where list=$AddressList and address=198.55.60.0/23]] = 0) do={ add list=$AddressList comment=AS1100 address=198.55.60.0/23 }
:if ([:len [find where list=$AddressList and address=198.55.63.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=198.55.63.0/24 }
:if ([:len [find where list=$AddressList and address=205.207.224.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=205.207.224.0/24 }
:if ([:len [find where list=$AddressList and address=207.176.218.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=207.176.218.0/24 }
:if ([:len [find where list=$AddressList and address=207.176.228.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=207.176.228.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.25.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=209.251.25.0/24 }
:if ([:len [find where list=$AddressList and address=216.152.71.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=216.152.71.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.48.0/23]] = 0) do={ add list=$AddressList comment=AS1100 address=23.160.48.0/23 }
:if ([:len [find where list=$AddressList and address=23.160.50.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=23.160.50.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.240.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=23.175.240.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.168.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=38.99.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.58.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=45.198.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.71.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=45.59.71.0/24 }
:if ([:len [find where list=$AddressList and address=63.133.221.0/24]] = 0) do={ add list=$AddressList comment=AS1100 address=63.133.221.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.8.0/22]] = 0) do={ add list=$AddressList comment=AS1100 address=66.179.8.0/22 }
