:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.0.0/24]] = 0) do={ add list=$AddressList comment=AS141252 address=103.133.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.112.0/22]] = 0) do={ add list=$AddressList comment=AS141252 address=103.48.112.0/22 }
:if ([:len [find where list=$AddressList and address=160.19.42.0/24]] = 0) do={ add list=$AddressList comment=AS141252 address=160.19.42.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.98.0/23]] = 0) do={ add list=$AddressList comment=AS141252 address=160.25.98.0/23 }
:if ([:len [find where list=$AddressList and address=43.229.160.0/24]] = 0) do={ add list=$AddressList comment=AS141252 address=43.229.160.0/24 }
