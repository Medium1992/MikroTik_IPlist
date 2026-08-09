:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.51.0.0/20]] = 0) do={ add list=$AddressList comment=AS17645 address=116.51.0.0/20 }
:if ([:len [find where list=$AddressList and address=116.51.128.0/17]] = 0) do={ add list=$AddressList comment=AS17645 address=116.51.128.0/17 }
:if ([:len [find where list=$AddressList and address=116.51.32.0/21]] = 0) do={ add list=$AddressList comment=AS17645 address=116.51.32.0/21 }
:if ([:len [find where list=$AddressList and address=116.51.48.0/20]] = 0) do={ add list=$AddressList comment=AS17645 address=116.51.48.0/20 }
:if ([:len [find where list=$AddressList and address=116.51.64.0/18]] = 0) do={ add list=$AddressList comment=AS17645 address=116.51.64.0/18 }
:if ([:len [find where list=$AddressList and address=175.28.8.0/22]] = 0) do={ add list=$AddressList comment=AS17645 address=175.28.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.136.160.0/19]] = 0) do={ add list=$AddressList comment=AS17645 address=202.136.160.0/19 }
:if ([:len [find where list=$AddressList and address=58.65.0.0/21]] = 0) do={ add list=$AddressList comment=AS17645 address=58.65.0.0/21 }
:if ([:len [find where list=$AddressList and address=58.65.12.0/24]] = 0) do={ add list=$AddressList comment=AS17645 address=58.65.12.0/24 }
:if ([:len [find where list=$AddressList and address=58.65.14.0/23]] = 0) do={ add list=$AddressList comment=AS17645 address=58.65.14.0/23 }
:if ([:len [find where list=$AddressList and address=58.65.16.0/20]] = 0) do={ add list=$AddressList comment=AS17645 address=58.65.16.0/20 }
:if ([:len [find where list=$AddressList and address=58.65.8.0/22]] = 0) do={ add list=$AddressList comment=AS17645 address=58.65.8.0/22 }
