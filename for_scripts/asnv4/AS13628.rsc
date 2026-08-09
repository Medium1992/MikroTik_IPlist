:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.30.173.0/24]] = 0) do={ add list=$AddressList comment=AS13628 address=12.30.173.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.160.0/22]] = 0) do={ add list=$AddressList comment=AS13628 address=209.182.160.0/22 }
:if ([:len [find where list=$AddressList and address=209.182.164.0/23]] = 0) do={ add list=$AddressList comment=AS13628 address=209.182.164.0/23 }
:if ([:len [find where list=$AddressList and address=209.182.166.0/24]] = 0) do={ add list=$AddressList comment=AS13628 address=209.182.166.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.169.0/24]] = 0) do={ add list=$AddressList comment=AS13628 address=209.182.169.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.170.0/23]] = 0) do={ add list=$AddressList comment=AS13628 address=209.182.170.0/23 }
:if ([:len [find where list=$AddressList and address=209.182.172.0/23]] = 0) do={ add list=$AddressList comment=AS13628 address=209.182.172.0/23 }
:if ([:len [find where list=$AddressList and address=209.182.174.0/24]] = 0) do={ add list=$AddressList comment=AS13628 address=209.182.174.0/24 }
:if ([:len [find where list=$AddressList and address=209.35.120.0/21]] = 0) do={ add list=$AddressList comment=AS13628 address=209.35.120.0/21 }
:if ([:len [find where list=$AddressList and address=64.225.248.0/21]] = 0) do={ add list=$AddressList comment=AS13628 address=64.225.248.0/21 }
:if ([:len [find where list=$AddressList and address=66.192.173.0/24]] = 0) do={ add list=$AddressList comment=AS13628 address=66.192.173.0/24 }
