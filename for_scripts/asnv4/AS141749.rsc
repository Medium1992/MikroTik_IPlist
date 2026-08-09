:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.152.0/24]] = 0) do={ add list=$AddressList comment=AS141749 address=202.14.152.0/24 }
:if ([:len [find where list=$AddressList and address=203.20.94.0/24]] = 0) do={ add list=$AddressList comment=AS141749 address=203.20.94.0/24 }
:if ([:len [find where list=$AddressList and address=203.24.48.0/24]] = 0) do={ add list=$AddressList comment=AS141749 address=203.24.48.0/24 }
