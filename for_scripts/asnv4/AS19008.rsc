:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.239.96.0/20]] = 0) do={ add list=$AddressList comment=AS19008 address=209.239.96.0/20 }
:if ([:len [find where list=$AddressList and address=216.49.112.0/23]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.112.0/23 }
:if ([:len [find where list=$AddressList and address=216.49.114.0/26]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.0/26 }
:if ([:len [find where list=$AddressList and address=216.49.114.128/25]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.128/25 }
:if ([:len [find where list=$AddressList and address=216.49.114.64/30]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.64/30 }
:if ([:len [find where list=$AddressList and address=216.49.114.69/32]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.69/32 }
:if ([:len [find where list=$AddressList and address=216.49.114.70/31]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.70/31 }
:if ([:len [find where list=$AddressList and address=216.49.114.72/29]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.72/29 }
:if ([:len [find where list=$AddressList and address=216.49.114.80/28]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.80/28 }
:if ([:len [find where list=$AddressList and address=216.49.114.96/27]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.114.96/27 }
:if ([:len [find where list=$AddressList and address=216.49.115.0/24]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.115.0/24 }
:if ([:len [find where list=$AddressList and address=216.49.116.0/22]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.116.0/22 }
:if ([:len [find where list=$AddressList and address=216.49.120.0/21]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.120.0/21 }
:if ([:len [find where list=$AddressList and address=216.49.96.0/20]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.96.0/20 }
:if ([:len [find where list=$AddressList and address=96.31.192.0/20]] = 0) do={ add list=$AddressList comment=AS19008 address=96.31.192.0/20 }
