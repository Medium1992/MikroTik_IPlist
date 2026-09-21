:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.156.0/23]] = 0) do={ add list=$AddressList comment=AS138968 address=103.100.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.212.0/23]] = 0) do={ add list=$AddressList comment=AS138968 address=103.137.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.214.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=103.137.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.29.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=103.200.29.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.30.0/23]] = 0) do={ add list=$AddressList comment=AS138968 address=103.200.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.33.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=103.212.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.34.0/23]] = 0) do={ add list=$AddressList comment=AS138968 address=103.212.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.248.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=103.213.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.250.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=103.213.250.0/24 }
:if ([:len [find where list=$AddressList and address=103.24.204.0/23]] = 0) do={ add list=$AddressList comment=AS138968 address=103.24.204.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.9.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=144.48.9.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.81.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=150.129.81.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.232.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=203.189.232.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.234.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=203.189.234.0/24 }
:if ([:len [find where list=$AddressList and address=212.115.53.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=212.115.53.0/24 }
:if ([:len [find where list=$AddressList and address=212.115.54.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=212.115.54.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.212.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=85.208.212.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.214.0/23]] = 0) do={ add list=$AddressList comment=AS138968 address=85.208.214.0/23 }
:if ([:len [find where list=$AddressList and address=93.177.76.0/24]] = 0) do={ add list=$AddressList comment=AS138968 address=93.177.76.0/24 }
:if ([:len [find where list=$AddressList and address=93.187.130.0/23]] = 0) do={ add list=$AddressList comment=AS138968 address=93.187.130.0/23 }
