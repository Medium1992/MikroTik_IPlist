:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.226.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=103.244.226.0/24 }
:if ([:len [find where list=$AddressList and address=109.69.111.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=109.69.111.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.171.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=178.239.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.26.0/23]] = 0) do={ add list=$AddressList comment=AS152586 address=185.121.26.0/23 }
:if ([:len [find where list=$AddressList and address=185.149.24.0/22]] = 0) do={ add list=$AddressList comment=AS152586 address=185.149.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.154.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=185.165.154.0/24 }
:if ([:len [find where list=$AddressList and address=185.172.38.0/23]] = 0) do={ add list=$AddressList comment=AS152586 address=185.172.38.0/23 }
:if ([:len [find where list=$AddressList and address=185.187.155.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=185.187.155.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.28.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=193.176.28.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.147.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=194.5.147.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.200.0/23]] = 0) do={ add list=$AddressList comment=AS152586 address=2.58.200.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.202.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=2.58.202.0/24 }
:if ([:len [find where list=$AddressList and address=201.78.128.0/23]] = 0) do={ add list=$AddressList comment=AS152586 address=201.78.128.0/23 }
:if ([:len [find where list=$AddressList and address=201.78.131.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=201.78.131.0/24 }
:if ([:len [find where list=$AddressList and address=201.78.132.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=201.78.132.0/24 }
:if ([:len [find where list=$AddressList and address=216.180.124.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=216.180.124.0/24 }
:if ([:len [find where list=$AddressList and address=216.180.126.0/23]] = 0) do={ add list=$AddressList comment=AS152586 address=216.180.126.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.118.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=31.59.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.230.0/23]] = 0) do={ add list=$AddressList comment=AS152586 address=45.11.230.0/23 }
:if ([:len [find where list=$AddressList and address=45.134.111.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=45.134.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.84.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=45.67.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.87.0/24]] = 0) do={ add list=$AddressList comment=AS152586 address=45.67.87.0/24 }
