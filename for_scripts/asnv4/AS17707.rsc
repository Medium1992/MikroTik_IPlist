:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.6.0.0/19]] = 0) do={ add list=$AddressList comment=AS17707 address=125.6.0.0/19 }
:if ([:len [find where list=$AddressList and address=125.6.112.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=125.6.112.0/20 }
:if ([:len [find where list=$AddressList and address=125.6.128.0/17]] = 0) do={ add list=$AddressList comment=AS17707 address=125.6.128.0/17 }
:if ([:len [find where list=$AddressList and address=202.5.64.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=202.5.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.104.192.0/18]] = 0) do={ add list=$AddressList comment=AS17707 address=203.104.192.0/18 }
:if ([:len [find where list=$AddressList and address=203.104.96.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=203.104.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.131.192.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=203.131.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.174.64.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=203.174.64.0/20 }
:if ([:len [find where list=$AddressList and address=218.223.16.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=218.223.16.0/20 }
:if ([:len [find where list=$AddressList and address=219.109.208.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=219.109.208.0/20 }
:if ([:len [find where list=$AddressList and address=27.133.224.0/24]] = 0) do={ add list=$AddressList comment=AS17707 address=27.133.224.0/24 }
:if ([:len [find where list=$AddressList and address=61.121.208.0/20]] = 0) do={ add list=$AddressList comment=AS17707 address=61.121.208.0/20 }
