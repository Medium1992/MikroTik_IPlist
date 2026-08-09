:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.232.247.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=1.232.247.0/24 }
:if ([:len [find where list=$AddressList and address=106.241.157.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=106.241.157.0/24 }
:if ([:len [find where list=$AddressList and address=110.12.182.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=110.12.182.0/24 }
:if ([:len [find where list=$AddressList and address=118.129.177.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=118.129.177.0/24 }
:if ([:len [find where list=$AddressList and address=121.156.69.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=121.156.69.0/24 }
:if ([:len [find where list=$AddressList and address=175.114.79.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=175.114.79.0/24 }
:if ([:len [find where list=$AddressList and address=175.123.203.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=175.123.203.0/24 }
:if ([:len [find where list=$AddressList and address=210.216.16.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=210.216.16.0/24 }
:if ([:len [find where list=$AddressList and address=211.180.91.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=211.180.91.0/24 }
:if ([:len [find where list=$AddressList and address=211.181.249.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=211.181.249.0/24 }
:if ([:len [find where list=$AddressList and address=211.248.182.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=211.248.182.0/24 }
:if ([:len [find where list=$AddressList and address=221.139.124.0/24]] = 0) do={ add list=$AddressList comment=AS17834 address=221.139.124.0/24 }
