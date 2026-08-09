:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.5.0.0/20]] = 0) do={ add list=$AddressList comment=AS11711 address=146.5.0.0/20 }
:if ([:len [find where list=$AddressList and address=146.5.128.0/18]] = 0) do={ add list=$AddressList comment=AS11711 address=146.5.128.0/18 }
:if ([:len [find where list=$AddressList and address=146.5.16.0/22]] = 0) do={ add list=$AddressList comment=AS11711 address=146.5.16.0/22 }
:if ([:len [find where list=$AddressList and address=146.5.192.0/19]] = 0) do={ add list=$AddressList comment=AS11711 address=146.5.192.0/19 }
:if ([:len [find where list=$AddressList and address=146.5.24.0/21]] = 0) do={ add list=$AddressList comment=AS11711 address=146.5.24.0/21 }
:if ([:len [find where list=$AddressList and address=146.5.32.0/19]] = 0) do={ add list=$AddressList comment=AS11711 address=146.5.32.0/19 }
:if ([:len [find where list=$AddressList and address=146.5.64.0/18]] = 0) do={ add list=$AddressList comment=AS11711 address=146.5.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.41.211.0/24]] = 0) do={ add list=$AddressList comment=AS11711 address=192.41.211.0/24 }
:if ([:len [find where list=$AddressList and address=66.18.160.0/20]] = 0) do={ add list=$AddressList comment=AS11711 address=66.18.160.0/20 }
:if ([:len [find where list=$AddressList and address=67.211.80.0/20]] = 0) do={ add list=$AddressList comment=AS11711 address=67.211.80.0/20 }
:if ([:len [find where list=$AddressList and address=72.0.32.0/20]] = 0) do={ add list=$AddressList comment=AS11711 address=72.0.32.0/20 }
