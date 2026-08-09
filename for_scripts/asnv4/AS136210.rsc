:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.50.0/23]] = 0) do={ add list=$AddressList comment=AS136210 address=103.149.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.188.0/22]] = 0) do={ add list=$AddressList comment=AS136210 address=103.83.188.0/22 }
:if ([:len [find where list=$AddressList and address=202.157.190.0/26]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.0/26 }
:if ([:len [find where list=$AddressList and address=202.157.190.100/30]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.100/30 }
:if ([:len [find where list=$AddressList and address=202.157.190.104/29]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.104/29 }
:if ([:len [find where list=$AddressList and address=202.157.190.112/28]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.112/28 }
:if ([:len [find where list=$AddressList and address=202.157.190.128/25]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.128/25 }
:if ([:len [find where list=$AddressList and address=202.157.190.64/27]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.64/27 }
:if ([:len [find where list=$AddressList and address=202.157.190.96/32]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.96/32 }
:if ([:len [find where list=$AddressList and address=202.157.190.98/31]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.190.98/31 }
:if ([:len [find where list=$AddressList and address=202.157.191.0/24]] = 0) do={ add list=$AddressList comment=AS136210 address=202.157.191.0/24 }
