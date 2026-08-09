:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.192.0/22]] = 0) do={ add list=$AddressList comment=AS17597 address=103.51.192.0/22 }
:if ([:len [find where list=$AddressList and address=125.209.0.0/18]] = 0) do={ add list=$AddressList comment=AS17597 address=125.209.0.0/18 }
:if ([:len [find where list=$AddressList and address=203.123.192.0/19]] = 0) do={ add list=$AddressList comment=AS17597 address=203.123.192.0/19 }
:if ([:len [find where list=$AddressList and address=223.28.128.0/17]] = 0) do={ add list=$AddressList comment=AS17597 address=223.28.128.0/17 }
:if ([:len [find where list=$AddressList and address=45.112.104.0/22]] = 0) do={ add list=$AddressList comment=AS17597 address=45.112.104.0/22 }
:if ([:len [find where list=$AddressList and address=61.47.192.0/18]] = 0) do={ add list=$AddressList comment=AS17597 address=61.47.192.0/18 }
