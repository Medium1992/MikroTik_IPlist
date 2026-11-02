:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.55.82.0/24]] = 0) do={ add list=$AddressList comment=AS141159 address=101.55.82.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.124.0/23]] = 0) do={ add list=$AddressList comment=AS141159 address=103.146.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.122.0/23]] = 0) do={ add list=$AddressList comment=AS141159 address=103.155.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.54.0/23]] = 0) do={ add list=$AddressList comment=AS141159 address=103.167.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.57.0/24]] = 0) do={ add list=$AddressList comment=AS141159 address=103.178.57.0/24 }
