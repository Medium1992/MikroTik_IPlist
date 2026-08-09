:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.146.0/24]] = 0) do={ add list=$AddressList comment=AS141120 address=103.157.146.0/24 }
:if ([:len [find where list=$AddressList and address=103.189.164.0/24]] = 0) do={ add list=$AddressList comment=AS141120 address=103.189.164.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.74.0/24]] = 0) do={ add list=$AddressList comment=AS141120 address=103.235.74.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.158.0/23]] = 0) do={ add list=$AddressList comment=AS141120 address=157.20.158.0/23 }
