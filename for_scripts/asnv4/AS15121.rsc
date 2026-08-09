:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.28.0/22]] = 0) do={ add list=$AddressList comment=AS15121 address=198.105.28.0/22 }
:if ([:len [find where list=$AddressList and address=66.102.144.0/21]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.102.152.0/22]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.152.0/22 }
:if ([:len [find where list=$AddressList and address=66.102.156.0/24]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.156.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.157.0/26]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.0/26 }
:if ([:len [find where list=$AddressList and address=66.102.157.128/25]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.128/25 }
:if ([:len [find where list=$AddressList and address=66.102.157.64/30]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.64/30 }
:if ([:len [find where list=$AddressList and address=66.102.157.69/32]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.69/32 }
:if ([:len [find where list=$AddressList and address=66.102.157.70/31]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.70/31 }
:if ([:len [find where list=$AddressList and address=66.102.157.72/29]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.72/29 }
:if ([:len [find where list=$AddressList and address=66.102.157.80/28]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.80/28 }
:if ([:len [find where list=$AddressList and address=66.102.157.96/27]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.157.96/27 }
:if ([:len [find where list=$AddressList and address=66.102.158.0/23]] = 0) do={ add list=$AddressList comment=AS15121 address=66.102.158.0/23 }
