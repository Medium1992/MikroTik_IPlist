:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.238.0/23]] = 0) do={ add list=$AddressList comment=AS131265 address=103.219.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.225.104.0/24]] = 0) do={ add list=$AddressList comment=AS131265 address=103.225.104.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.106.0/24]] = 0) do={ add list=$AddressList comment=AS131265 address=202.125.106.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.180.0/24]] = 0) do={ add list=$AddressList comment=AS131265 address=202.4.180.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.54.0/24]] = 0) do={ add list=$AddressList comment=AS131265 address=202.74.54.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.218.0/23]] = 0) do={ add list=$AddressList comment=AS131265 address=45.249.218.0/23 }
