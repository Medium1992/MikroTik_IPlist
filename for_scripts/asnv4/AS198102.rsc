:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.200.0/21]] = 0) do={ add list=$AddressList comment=AS198102 address=128.65.200.0/21 }
:if ([:len [find where list=$AddressList and address=134.255.160.0/20]] = 0) do={ add list=$AddressList comment=AS198102 address=134.255.160.0/20 }
:if ([:len [find where list=$AddressList and address=185.11.224.0/22]] = 0) do={ add list=$AddressList comment=AS198102 address=185.11.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.14.0/24]] = 0) do={ add list=$AddressList comment=AS198102 address=185.211.14.0/24 }
:if ([:len [find where list=$AddressList and address=185.43.150.0/24]] = 0) do={ add list=$AddressList comment=AS198102 address=185.43.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.192.0/22]] = 0) do={ add list=$AddressList comment=AS198102 address=185.85.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.210.40.0/23]] = 0) do={ add list=$AddressList comment=AS198102 address=195.210.40.0/23 }
:if ([:len [find where list=$AddressList and address=195.225.40.0/23]] = 0) do={ add list=$AddressList comment=AS198102 address=195.225.40.0/23 }
:if ([:len [find where list=$AddressList and address=195.238.80.0/23]] = 0) do={ add list=$AddressList comment=AS198102 address=195.238.80.0/23 }
:if ([:len [find where list=$AddressList and address=195.28.8.0/23]] = 0) do={ add list=$AddressList comment=AS198102 address=195.28.8.0/23 }
:if ([:len [find where list=$AddressList and address=213.225.240.0/20]] = 0) do={ add list=$AddressList comment=AS198102 address=213.225.240.0/20 }
:if ([:len [find where list=$AddressList and address=5.133.48.0/20]] = 0) do={ add list=$AddressList comment=AS198102 address=5.133.48.0/20 }
:if ([:len [find where list=$AddressList and address=78.111.224.0/20]] = 0) do={ add list=$AddressList comment=AS198102 address=78.111.224.0/20 }
:if ([:len [find where list=$AddressList and address=86.105.236.0/22]] = 0) do={ add list=$AddressList comment=AS198102 address=86.105.236.0/22 }
:if ([:len [find where list=$AddressList and address=89.35.168.0/22]] = 0) do={ add list=$AddressList comment=AS198102 address=89.35.168.0/22 }
:if ([:len [find where list=$AddressList and address=89.45.212.0/22]] = 0) do={ add list=$AddressList comment=AS198102 address=89.45.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.62.0/24]] = 0) do={ add list=$AddressList comment=AS198102 address=91.231.62.0/24 }
