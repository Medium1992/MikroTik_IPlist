:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.154.0/23]] = 0) do={ add list=$AddressList comment=AS141361 address=103.157.154.0/23 }
:if ([:len [find where list=$AddressList and address=119.157.80.0/24]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.80.0/24 }
:if ([:len [find where list=$AddressList and address=119.157.81.0/26]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.0/26 }
:if ([:len [find where list=$AddressList and address=119.157.81.100/30]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.100/30 }
:if ([:len [find where list=$AddressList and address=119.157.81.104/29]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.104/29 }
:if ([:len [find where list=$AddressList and address=119.157.81.112/28]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.112/28 }
:if ([:len [find where list=$AddressList and address=119.157.81.128/25]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.128/25 }
:if ([:len [find where list=$AddressList and address=119.157.81.64/27]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.64/27 }
:if ([:len [find where list=$AddressList and address=119.157.81.96/32]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.96/32 }
:if ([:len [find where list=$AddressList and address=119.157.81.98/31]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.81.98/31 }
:if ([:len [find where list=$AddressList and address=119.157.82.0/23]] = 0) do={ add list=$AddressList comment=AS141361 address=119.157.82.0/23 }
