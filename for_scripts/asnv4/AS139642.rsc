:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.200.0/23]] = 0) do={ add list=$AddressList comment=AS139642 address=103.141.200.0/23 }
:if ([:len [find where list=$AddressList and address=142.248.62.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=142.248.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.179.217.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=185.179.217.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.109.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=192.231.109.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.175.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=194.34.175.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.6.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=207.180.6.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.8.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=64.204.8.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.155.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=82.109.155.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.6.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=82.152.6.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.192.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=83.98.192.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.224.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=87.85.224.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.209.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=87.86.209.0/24 }
