:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.180.28.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=152.180.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.20.0/23]] = 0) do={ add list=$AddressList comment=AS15572 address=193.41.20.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.22.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=193.41.22.0/24 }
:if ([:len [find where list=$AddressList and address=199.219.3.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=199.219.3.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.12.0/23]] = 0) do={ add list=$AddressList comment=AS15572 address=202.125.12.0/23 }
:if ([:len [find where list=$AddressList and address=203.166.127.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=203.166.127.0/24 }
:if ([:len [find where list=$AddressList and address=203.166.34.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=203.166.34.0/24 }
:if ([:len [find where list=$AddressList and address=63.80.162.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=63.80.162.0/24 }
:if ([:len [find where list=$AddressList and address=63.80.38.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=63.80.38.0/24 }
:if ([:len [find where list=$AddressList and address=65.202.114.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=65.202.114.0/24 }
:if ([:len [find where list=$AddressList and address=65.202.69.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=65.202.69.0/24 }
:if ([:len [find where list=$AddressList and address=65.205.33.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=65.205.33.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.25.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=65.207.25.0/24 }
:if ([:len [find where list=$AddressList and address=65.246.75.0/24]] = 0) do={ add list=$AddressList comment=AS15572 address=65.246.75.0/24 }
