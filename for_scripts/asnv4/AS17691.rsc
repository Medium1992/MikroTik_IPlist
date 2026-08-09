:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.157.104.0/21]] = 0) do={ add list=$AddressList comment=AS17691 address=202.157.104.0/21 }
:if ([:len [find where list=$AddressList and address=202.157.96.0/22]] = 0) do={ add list=$AddressList comment=AS17691 address=202.157.96.0/22 }
:if ([:len [find where list=$AddressList and address=218.223.240.0/20]] = 0) do={ add list=$AddressList comment=AS17691 address=218.223.240.0/20 }
:if ([:len [find where list=$AddressList and address=218.40.16.0/20]] = 0) do={ add list=$AddressList comment=AS17691 address=218.40.16.0/20 }
:if ([:len [find where list=$AddressList and address=219.117.128.0/20]] = 0) do={ add list=$AddressList comment=AS17691 address=219.117.128.0/20 }
:if ([:len [find where list=$AddressList and address=61.4.128.0/20]] = 0) do={ add list=$AddressList comment=AS17691 address=61.4.128.0/20 }
:if ([:len [find where list=$AddressList and address=61.4.144.0/21]] = 0) do={ add list=$AddressList comment=AS17691 address=61.4.144.0/21 }
