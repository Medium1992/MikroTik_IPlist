:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.41.16.0/21]] = 0) do={ add list=$AddressList comment=AS13876 address=158.41.16.0/21 }
:if ([:len [find where list=$AddressList and address=159.63.128.0/20]] = 0) do={ add list=$AddressList comment=AS13876 address=159.63.128.0/20 }
:if ([:len [find where list=$AddressList and address=159.63.144.0/22]] = 0) do={ add list=$AddressList comment=AS13876 address=159.63.144.0/22 }
:if ([:len [find where list=$AddressList and address=159.63.149.0/24]] = 0) do={ add list=$AddressList comment=AS13876 address=159.63.149.0/24 }
:if ([:len [find where list=$AddressList and address=159.63.150.0/24]] = 0) do={ add list=$AddressList comment=AS13876 address=159.63.150.0/24 }
:if ([:len [find where list=$AddressList and address=207.138.104.0/22]] = 0) do={ add list=$AddressList comment=AS13876 address=207.138.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.253.112.0/23]] = 0) do={ add list=$AddressList comment=AS13876 address=38.253.112.0/23 }
:if ([:len [find where list=$AddressList and address=64.186.129.0/24]] = 0) do={ add list=$AddressList comment=AS13876 address=64.186.129.0/24 }
:if ([:len [find where list=$AddressList and address=64.186.130.0/23]] = 0) do={ add list=$AddressList comment=AS13876 address=64.186.130.0/23 }
:if ([:len [find where list=$AddressList and address=64.186.132.0/23]] = 0) do={ add list=$AddressList comment=AS13876 address=64.186.132.0/23 }
:if ([:len [find where list=$AddressList and address=64.186.134.0/24]] = 0) do={ add list=$AddressList comment=AS13876 address=64.186.134.0/24 }
:if ([:len [find where list=$AddressList and address=64.186.136.0/21]] = 0) do={ add list=$AddressList comment=AS13876 address=64.186.136.0/21 }
:if ([:len [find where list=$AddressList and address=66.102.224.0/20]] = 0) do={ add list=$AddressList comment=AS13876 address=66.102.224.0/20 }
:if ([:len [find where list=$AddressList and address=67.204.0.0/20]] = 0) do={ add list=$AddressList comment=AS13876 address=67.204.0.0/20 }
:if ([:len [find where list=$AddressList and address=67.204.16.0/24]] = 0) do={ add list=$AddressList comment=AS13876 address=67.204.16.0/24 }
:if ([:len [find where list=$AddressList and address=67.204.18.0/23]] = 0) do={ add list=$AddressList comment=AS13876 address=67.204.18.0/23 }
:if ([:len [find where list=$AddressList and address=67.204.20.0/22]] = 0) do={ add list=$AddressList comment=AS13876 address=67.204.20.0/22 }
:if ([:len [find where list=$AddressList and address=67.204.24.0/21]] = 0) do={ add list=$AddressList comment=AS13876 address=67.204.24.0/21 }
