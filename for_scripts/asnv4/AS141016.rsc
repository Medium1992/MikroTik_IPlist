:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.250.0/24]] = 0) do={ add list=$AddressList comment=AS141016 address=103.154.250.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.56.0/24]] = 0) do={ add list=$AddressList comment=AS141016 address=202.57.56.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.59.0/24]] = 0) do={ add list=$AddressList comment=AS141016 address=202.57.59.0/24 }
