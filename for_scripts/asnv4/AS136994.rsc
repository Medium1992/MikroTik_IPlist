:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.168.0/22]] = 0) do={ add list=$AddressList comment=AS136994 address=103.101.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.7.224.0/19]] = 0) do={ add list=$AddressList comment=AS136994 address=202.7.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.123.64.0/22]] = 0) do={ add list=$AddressList comment=AS136994 address=203.123.64.0/22 }
:if ([:len [find where list=$AddressList and address=203.123.68.0/24]] = 0) do={ add list=$AddressList comment=AS136994 address=203.123.68.0/24 }
:if ([:len [find where list=$AddressList and address=203.123.78.0/23]] = 0) do={ add list=$AddressList comment=AS136994 address=203.123.78.0/23 }
:if ([:len [find where list=$AddressList and address=203.30.0.0/20]] = 0) do={ add list=$AddressList comment=AS136994 address=203.30.0.0/20 }
:if ([:len [find where list=$AddressList and address=203.56.128.0/19]] = 0) do={ add list=$AddressList comment=AS136994 address=203.56.128.0/19 }
