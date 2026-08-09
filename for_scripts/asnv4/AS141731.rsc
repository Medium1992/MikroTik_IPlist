:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.228.0/23]] = 0) do={ add list=$AddressList comment=AS141731 address=103.162.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.204.69.0/24]] = 0) do={ add list=$AddressList comment=AS141731 address=103.204.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.245.96.0/23]] = 0) do={ add list=$AddressList comment=AS141731 address=103.245.96.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.96.0/24]] = 0) do={ add list=$AddressList comment=AS141731 address=123.253.96.0/24 }
:if ([:len [find where list=$AddressList and address=223.29.214.0/24]] = 0) do={ add list=$AddressList comment=AS141731 address=223.29.214.0/24 }
