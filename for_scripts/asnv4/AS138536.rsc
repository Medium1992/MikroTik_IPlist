:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.92.0/22]] = 0) do={ add list=$AddressList comment=AS138536 address=103.132.92.0/22 }
:if ([:len [find where list=$AddressList and address=180.210.160.0/21]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.160.0/21 }
:if ([:len [find where list=$AddressList and address=180.210.168.0/23]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.168.0/23 }
:if ([:len [find where list=$AddressList and address=180.210.174.0/23]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.174.0/23 }
:if ([:len [find where list=$AddressList and address=180.210.176.0/22]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.176.0/22 }
:if ([:len [find where list=$AddressList and address=180.210.180.0/23]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.180.0/23 }
:if ([:len [find where list=$AddressList and address=180.210.182.0/24]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.182.0/24 }
:if ([:len [find where list=$AddressList and address=180.210.184.0/23]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.184.0/23 }
:if ([:len [find where list=$AddressList and address=180.210.186.0/24]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.186.0/24 }
:if ([:len [find where list=$AddressList and address=180.210.188.0/22]] = 0) do={ add list=$AddressList comment=AS138536 address=180.210.188.0/22 }
