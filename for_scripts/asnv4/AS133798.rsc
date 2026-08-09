:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.100.0/23]] = 0) do={ add list=$AddressList comment=AS133798 address=103.143.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.98.0/23]] = 0) do={ add list=$AddressList comment=AS133798 address=103.143.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.36.0/24]] = 0) do={ add list=$AddressList comment=AS133798 address=103.44.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.38.0/24]] = 0) do={ add list=$AddressList comment=AS133798 address=103.44.38.0/24 }
:if ([:len [find where list=$AddressList and address=158.140.188.0/23]] = 0) do={ add list=$AddressList comment=AS133798 address=158.140.188.0/23 }
:if ([:len [find where list=$AddressList and address=203.128.248.0/23]] = 0) do={ add list=$AddressList comment=AS133798 address=203.128.248.0/23 }
:if ([:len [find where list=$AddressList and address=203.174.5.0/24]] = 0) do={ add list=$AddressList comment=AS133798 address=203.174.5.0/24 }
:if ([:len [find where list=$AddressList and address=66.96.240.0/20]] = 0) do={ add list=$AddressList comment=AS133798 address=66.96.240.0/20 }
