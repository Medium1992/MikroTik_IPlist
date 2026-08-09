:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.196.0/23]] = 0) do={ add list=$AddressList comment=AS141071 address=103.155.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.54.171.0/24]] = 0) do={ add list=$AddressList comment=AS141071 address=103.54.171.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.140.0/23]] = 0) do={ add list=$AddressList comment=AS141071 address=103.97.140.0/23 }
:if ([:len [find where list=$AddressList and address=202.57.19.0/24]] = 0) do={ add list=$AddressList comment=AS141071 address=202.57.19.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.20.0/23]] = 0) do={ add list=$AddressList comment=AS141071 address=202.57.20.0/23 }
