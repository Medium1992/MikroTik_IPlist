:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.136.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=103.152.136.0/24 }
:if ([:len [find where list=$AddressList and address=104.193.252.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=104.193.252.0/22 }
:if ([:len [find where list=$AddressList and address=151.240.206.0/23]] = 0) do={ add list=$AddressList comment=AS14576 address=151.240.206.0/23 }
:if ([:len [find where list=$AddressList and address=151.240.208.0/21]] = 0) do={ add list=$AddressList comment=AS14576 address=151.240.208.0/21 }
:if ([:len [find where list=$AddressList and address=151.240.216.0/23]] = 0) do={ add list=$AddressList comment=AS14576 address=151.240.216.0/23 }
:if ([:len [find where list=$AddressList and address=151.240.218.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=151.240.218.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.220.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=151.240.220.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.222.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=151.240.222.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.224.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=151.240.224.0/24 }
:if ([:len [find where list=$AddressList and address=162.244.32.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=162.244.32.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.224.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=162.248.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.130.104.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=185.130.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.159.80.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=185.159.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.162.128.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=185.162.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.180.196.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=185.180.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.209.160.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=185.209.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.223.93.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=185.223.93.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.94.0/23]] = 0) do={ add list=$AddressList comment=AS14576 address=185.223.94.0/23 }
:if ([:len [find where list=$AddressList and address=193.0.201.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=193.0.201.0/24 }
:if ([:len [find where list=$AddressList and address=204.155.28.0/23]] = 0) do={ add list=$AddressList comment=AS14576 address=204.155.28.0/23 }
:if ([:len [find where list=$AddressList and address=204.155.30.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=204.155.30.0/24 }
:if ([:len [find where list=$AddressList and address=212.23.202.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=212.23.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.188.0/22]] = 0) do={ add list=$AddressList comment=AS14576 address=45.159.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.1.0/24]] = 0) do={ add list=$AddressList comment=AS14576 address=45.95.1.0/24 }
