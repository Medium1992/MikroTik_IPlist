:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.58.120.0/23]] = 0) do={ add list=$AddressList comment=AS141501 address=103.58.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.59.16.0/24]] = 0) do={ add list=$AddressList comment=AS141501 address=103.59.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.64.0/23]] = 0) do={ add list=$AddressList comment=AS141501 address=103.59.64.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.60.0/23]] = 0) do={ add list=$AddressList comment=AS141501 address=43.239.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.124.184.0/22]] = 0) do={ add list=$AddressList comment=AS141501 address=45.124.184.0/22 }
