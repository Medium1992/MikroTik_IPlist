:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.133.165.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=167.133.165.0/24 }
:if ([:len [find where list=$AddressList and address=167.133.169.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=167.133.169.0/24 }
:if ([:len [find where list=$AddressList and address=167.133.184.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=167.133.184.0/24 }
:if ([:len [find where list=$AddressList and address=167.133.200.0/22]] = 0) do={ add list=$AddressList comment=AS11313 address=167.133.200.0/22 }
:if ([:len [find where list=$AddressList and address=167.133.204.0/23]] = 0) do={ add list=$AddressList comment=AS11313 address=167.133.204.0/23 }
:if ([:len [find where list=$AddressList and address=167.133.208.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=167.133.208.0/24 }
:if ([:len [find where list=$AddressList and address=167.133.216.0/23]] = 0) do={ add list=$AddressList comment=AS11313 address=167.133.216.0/23 }
:if ([:len [find where list=$AddressList and address=198.204.129.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.129.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.135.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.135.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.152.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.152.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.155.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.155.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.165.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.165.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.166.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.166.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.171.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.171.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.173.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.173.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.183.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.183.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.190.0/23]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.190.0/23 }
:if ([:len [find where list=$AddressList and address=198.204.192.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.192.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.202.0/24]] = 0) do={ add list=$AddressList comment=AS11313 address=198.204.202.0/24 }
