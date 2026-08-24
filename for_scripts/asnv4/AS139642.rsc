:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.200.0/23]] = 0) do={ add list=$AddressList comment=AS139642 address=103.141.200.0/23 }
:if ([:len [find where list=$AddressList and address=130.12.102.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=130.12.102.0/24 }
:if ([:len [find where list=$AddressList and address=142.248.62.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=142.248.62.0/24 }
:if ([:len [find where list=$AddressList and address=16.5.1.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=16.5.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.179.217.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=185.179.217.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.109.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=192.231.109.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.175.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=194.34.175.0/24 }
:if ([:len [find where list=$AddressList and address=198.20.139.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=198.20.139.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.6.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=207.180.6.0/24 }
:if ([:len [find where list=$AddressList and address=217.18.59.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=217.18.59.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.1.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=31.56.1.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.8.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=64.204.8.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.0.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=79.183.0.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.155.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=82.109.155.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.6.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=82.152.6.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.192.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=83.98.192.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.173.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=85.202.173.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.4.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=95.134.4.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.241.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=95.135.241.0/24 }
