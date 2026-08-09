:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.133.0.0/18]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.0.0/18 }
:if ([:len [find where list=$AddressList and address=146.133.112.0/21]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.112.0/21 }
:if ([:len [find where list=$AddressList and address=146.133.120.0/22]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.120.0/22 }
:if ([:len [find where list=$AddressList and address=146.133.125.0/24]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.125.0/24 }
:if ([:len [find where list=$AddressList and address=146.133.126.0/24]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.126.0/24 }
:if ([:len [find where list=$AddressList and address=146.133.128.0/19]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.128.0/19 }
:if ([:len [find where list=$AddressList and address=146.133.240.0/24]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.240.0/24 }
:if ([:len [find where list=$AddressList and address=146.133.64.0/19]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.64.0/19 }
:if ([:len [find where list=$AddressList and address=146.133.96.0/20]] = 0) do={ add list=$AddressList comment=AS12551 address=146.133.96.0/20 }
:if ([:len [find where list=$AddressList and address=158.47.0.0/22]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.0.0/22 }
:if ([:len [find where list=$AddressList and address=158.47.14.0/23]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.14.0/23 }
:if ([:len [find where list=$AddressList and address=158.47.16.0/20]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.16.0/20 }
:if ([:len [find where list=$AddressList and address=158.47.32.0/19]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.32.0/19 }
:if ([:len [find where list=$AddressList and address=158.47.4.0/24]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.4.0/24 }
:if ([:len [find where list=$AddressList and address=158.47.6.0/23]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.6.0/23 }
:if ([:len [find where list=$AddressList and address=158.47.64.0/18]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.64.0/18 }
:if ([:len [find where list=$AddressList and address=158.47.8.0/23]] = 0) do={ add list=$AddressList comment=AS12551 address=158.47.8.0/23 }
