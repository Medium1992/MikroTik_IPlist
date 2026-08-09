:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.212.0/22]] = 0) do={ add list=$AddressList comment=AS131471 address=103.104.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.148.128.0/24]] = 0) do={ add list=$AddressList comment=AS131471 address=103.148.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.154.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=103.150.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.42.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=103.152.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.153.14.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=103.153.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.78.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=103.178.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.221.246.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=103.221.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.180.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=103.47.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.19.0/24]] = 0) do={ add list=$AddressList comment=AS131471 address=103.79.19.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.101.0/24]] = 0) do={ add list=$AddressList comment=AS131471 address=116.90.101.0/24 }
:if ([:len [find where list=$AddressList and address=119.30.85.0/24]] = 0) do={ add list=$AddressList comment=AS131471 address=119.30.85.0/24 }
:if ([:len [find where list=$AddressList and address=156.238.64.0/21]] = 0) do={ add list=$AddressList comment=AS131471 address=156.238.64.0/21 }
:if ([:len [find where list=$AddressList and address=162.4.16.0/24]] = 0) do={ add list=$AddressList comment=AS131471 address=162.4.16.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.45.0/24]] = 0) do={ add list=$AddressList comment=AS131471 address=165.99.45.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.130.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=180.178.130.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.72.0/24]] = 0) do={ add list=$AddressList comment=AS131471 address=36.50.72.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.130.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=45.195.130.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.194.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=45.195.194.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.210.0/23]] = 0) do={ add list=$AddressList comment=AS131471 address=45.195.210.0/23 }
