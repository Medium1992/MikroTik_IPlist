:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.41.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=143.20.41.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.128.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=151.240.128.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.177.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=151.245.177.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.28.0/23]] = 0) do={ add list=$AddressList comment=AS152868 address=160.187.28.0/23 }
:if ([:len [find where list=$AddressList and address=165.49.241.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=165.49.241.0/24 }
:if ([:len [find where list=$AddressList and address=170.130.44.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=170.130.44.0/24 }
:if ([:len [find where list=$AddressList and address=170.75.152.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=170.75.152.0/24 }
:if ([:len [find where list=$AddressList and address=173.44.243.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=173.44.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.196.27.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=185.196.27.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.185.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=199.235.185.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.211.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=199.235.211.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.232.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=199.235.232.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.81.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=199.235.81.0/24 }
:if ([:len [find where list=$AddressList and address=213.247.51.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=213.247.51.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.62.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=31.58.62.0/24 }
:if ([:len [find where list=$AddressList and address=5.44.255.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=5.44.255.0/24 }
:if ([:len [find where list=$AddressList and address=67.203.10.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=67.203.10.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.193.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=83.98.193.0/24 }
