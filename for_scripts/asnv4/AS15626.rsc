:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.232.0/21]] = 0) do={ add list=$AddressList comment=AS15626 address=130.0.232.0/21 }
:if ([:len [find where list=$AddressList and address=171.33.241.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=171.33.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.204.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=185.237.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.253.0.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=185.253.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.152.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=193.238.152.0/23 }
:if ([:len [find where list=$AddressList and address=195.28.182.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=195.28.182.0/23 }
:if ([:len [find where list=$AddressList and address=195.54.163.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=195.54.163.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.192.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.192.0/23 }
:if ([:len [find where list=$AddressList and address=217.12.195.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.195.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.196.0/22]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.196.0/22 }
:if ([:len [find where list=$AddressList and address=217.12.205.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.205.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.210.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.210.0/23 }
:if ([:len [find where list=$AddressList and address=217.12.212.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.212.0/23 }
:if ([:len [find where list=$AddressList and address=217.12.214.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.214.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.216.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.216.0/23 }
:if ([:len [find where list=$AddressList and address=217.12.221.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.221.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.222.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=217.12.222.0/23 }
:if ([:len [find where list=$AddressList and address=38.244.192.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=38.244.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.148.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=45.128.148.0/24 }
:if ([:len [find where list=$AddressList and address=5.34.182.0/23]] = 0) do={ add list=$AddressList comment=AS15626 address=5.34.182.0/23 }
:if ([:len [find where list=$AddressList and address=82.118.17.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=82.118.17.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.45.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=91.199.45.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.128.0/24]] = 0) do={ add list=$AddressList comment=AS15626 address=91.235.128.0/24 }
