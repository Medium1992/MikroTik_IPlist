:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.112.0.0/15]] = 0) do={ add list=$AddressList comment=AS133612 address=101.112.0.0/15 }
:if ([:len [find where list=$AddressList and address=101.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS133612 address=101.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=101.115.0.0/19]] = 0) do={ add list=$AddressList comment=AS133612 address=101.115.0.0/19 }
:if ([:len [find where list=$AddressList and address=101.115.128.0/17]] = 0) do={ add list=$AddressList comment=AS133612 address=101.115.128.0/17 }
:if ([:len [find where list=$AddressList and address=101.115.64.0/18]] = 0) do={ add list=$AddressList comment=AS133612 address=101.115.64.0/18 }
:if ([:len [find where list=$AddressList and address=101.116.0.0/14]] = 0) do={ add list=$AddressList comment=AS133612 address=101.116.0.0/14 }
:if ([:len [find where list=$AddressList and address=117.102.128.0/19]] = 0) do={ add list=$AddressList comment=AS133612 address=117.102.128.0/19 }
:if ([:len [find where list=$AddressList and address=119.11.0.0/17]] = 0) do={ add list=$AddressList comment=AS133612 address=119.11.0.0/17 }
:if ([:len [find where list=$AddressList and address=120.16.0.0/13]] = 0) do={ add list=$AddressList comment=AS133612 address=120.16.0.0/13 }
:if ([:len [find where list=$AddressList and address=202.81.64.0/20]] = 0) do={ add list=$AddressList comment=AS133612 address=202.81.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.12.80.0/23]] = 0) do={ add list=$AddressList comment=AS133612 address=203.12.80.0/23 }
:if ([:len [find where list=$AddressList and address=203.14.48.0/23]] = 0) do={ add list=$AddressList comment=AS133612 address=203.14.48.0/23 }
:if ([:len [find where list=$AddressList and address=203.171.192.0/20]] = 0) do={ add list=$AddressList comment=AS133612 address=203.171.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.20.28.0/22]] = 0) do={ add list=$AddressList comment=AS133612 address=203.20.28.0/22 }
:if ([:len [find where list=$AddressList and address=203.20.32.0/21]] = 0) do={ add list=$AddressList comment=AS133612 address=203.20.32.0/21 }
:if ([:len [find where list=$AddressList and address=203.21.112.0/21]] = 0) do={ add list=$AddressList comment=AS133612 address=203.21.112.0/21 }
