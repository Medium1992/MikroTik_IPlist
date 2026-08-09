:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.117.0/24]] = 0) do={ add list=$AddressList comment=AS139739 address=103.144.117.0/24 }
:if ([:len [find where list=$AddressList and address=180.94.224.0/24]] = 0) do={ add list=$AddressList comment=AS139739 address=180.94.224.0/24 }
:if ([:len [find where list=$AddressList and address=180.94.231.0/24]] = 0) do={ add list=$AddressList comment=AS139739 address=180.94.231.0/24 }
:if ([:len [find where list=$AddressList and address=203.160.142.0/24]] = 0) do={ add list=$AddressList comment=AS139739 address=203.160.142.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.1.0/24]] = 0) do={ add list=$AddressList comment=AS139739 address=205.201.1.0/24 }
:if ([:len [find where list=$AddressList and address=205.201.12.0/22]] = 0) do={ add list=$AddressList comment=AS139739 address=205.201.12.0/22 }
:if ([:len [find where list=$AddressList and address=205.201.4.0/24]] = 0) do={ add list=$AddressList comment=AS139739 address=205.201.4.0/24 }
