:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.198.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=176.118.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.11.26.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=185.11.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.140.228.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=185.140.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.216.209.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=185.216.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.40.6.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=185.40.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.65.48.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=185.65.48.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.160.0/19]] = 0) do={ add list=$AddressList comment=AS15440 address=195.14.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.197.128.0/18]] = 0) do={ add list=$AddressList comment=AS15440 address=213.197.128.0/18 }
:if ([:len [find where list=$AddressList and address=217.117.16.0/20]] = 0) do={ add list=$AddressList comment=AS15440 address=217.117.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.210.227.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=38.210.227.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.32.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=45.82.32.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.35.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=45.82.35.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.65.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=5.133.65.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.66.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=5.133.66.0/24 }
:if ([:len [find where list=$AddressList and address=77.241.192.0/20]] = 0) do={ add list=$AddressList comment=AS15440 address=77.241.192.0/20 }
:if ([:len [find where list=$AddressList and address=79.142.112.0/20]] = 0) do={ add list=$AddressList comment=AS15440 address=79.142.112.0/20 }
:if ([:len [find where list=$AddressList and address=85.209.231.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=85.209.231.0/24 }
:if ([:len [find where list=$AddressList and address=89.249.80.0/20]] = 0) do={ add list=$AddressList comment=AS15440 address=89.249.80.0/20 }
:if ([:len [find where list=$AddressList and address=91.103.255.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=91.103.255.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.96.0/21]] = 0) do={ add list=$AddressList comment=AS15440 address=91.103.96.0/21 }
:if ([:len [find where list=$AddressList and address=92.62.128.0/22]] = 0) do={ add list=$AddressList comment=AS15440 address=92.62.128.0/22 }
:if ([:len [find where list=$AddressList and address=92.62.132.0/23]] = 0) do={ add list=$AddressList comment=AS15440 address=92.62.132.0/23 }
:if ([:len [find where list=$AddressList and address=92.62.135.0/24]] = 0) do={ add list=$AddressList comment=AS15440 address=92.62.135.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.136.0/21]] = 0) do={ add list=$AddressList comment=AS15440 address=92.62.136.0/21 }
