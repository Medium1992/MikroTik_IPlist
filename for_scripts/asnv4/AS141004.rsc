:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.176.0/22]] = 0) do={ add list=$AddressList comment=AS141004 address=103.120.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.131.196.0/24]] = 0) do={ add list=$AddressList comment=AS141004 address=103.131.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.50.0/24]] = 0) do={ add list=$AddressList comment=AS141004 address=103.145.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.154.184.0/23]] = 0) do={ add list=$AddressList comment=AS141004 address=103.154.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.84.0/23]] = 0) do={ add list=$AddressList comment=AS141004 address=103.159.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.180.0/23]] = 0) do={ add list=$AddressList comment=AS141004 address=103.171.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.120.0/23]] = 0) do={ add list=$AddressList comment=AS141004 address=103.180.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.184.0/23]] = 0) do={ add list=$AddressList comment=AS141004 address=103.186.184.0/23 }
