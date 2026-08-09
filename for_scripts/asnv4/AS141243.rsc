:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.148.0/22]] = 0) do={ add list=$AddressList comment=AS141243 address=103.132.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.158.246.0/23]] = 0) do={ add list=$AddressList comment=AS141243 address=103.158.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.70.0/23]] = 0) do={ add list=$AddressList comment=AS141243 address=103.162.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.78.0/23]] = 0) do={ add list=$AddressList comment=AS141243 address=103.169.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.48.0/23]] = 0) do={ add list=$AddressList comment=AS141243 address=103.179.48.0/23 }
