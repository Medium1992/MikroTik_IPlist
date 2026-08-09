:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.160.0/22]] = 0) do={ add list=$AddressList comment=AS131178 address=103.12.160.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.96.0/22]] = 0) do={ add list=$AddressList comment=AS131178 address=202.58.96.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.16.0/22]] = 0) do={ add list=$AddressList comment=AS131178 address=43.252.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.128.0/21]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.128.0/21 }
:if ([:len [find where list=$AddressList and address=45.201.136.0/23]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.136.0/23 }
:if ([:len [find where list=$AddressList and address=45.201.155.0/24]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.155.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.156.0/23]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.156.0/23 }
:if ([:len [find where list=$AddressList and address=45.201.160.0/22]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.172.0/22]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.176.0/22]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.201.181.0/24]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.182.0/23]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.182.0/23 }
:if ([:len [find where list=$AddressList and address=45.201.184.0/21]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.184.0/21 }
:if ([:len [find where list=$AddressList and address=45.201.192.0/20]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.201.208.0/23]] = 0) do={ add list=$AddressList comment=AS131178 address=45.201.208.0/23 }
:if ([:len [find where list=$AddressList and address=58.97.192.0/21]] = 0) do={ add list=$AddressList comment=AS131178 address=58.97.192.0/21 }
:if ([:len [find where list=$AddressList and address=58.97.202.0/24]] = 0) do={ add list=$AddressList comment=AS131178 address=58.97.202.0/24 }
:if ([:len [find where list=$AddressList and address=58.97.208.0/20]] = 0) do={ add list=$AddressList comment=AS131178 address=58.97.208.0/20 }
:if ([:len [find where list=$AddressList and address=58.97.224.0/21]] = 0) do={ add list=$AddressList comment=AS131178 address=58.97.224.0/21 }
