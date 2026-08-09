:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.68.0/23]] = 0) do={ add list=$AddressList comment=AS141607 address=103.160.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.22.0/23]] = 0) do={ add list=$AddressList comment=AS141607 address=103.220.22.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.36.0/23]] = 0) do={ add list=$AddressList comment=AS141607 address=202.154.36.0/23 }
:if ([:len [find where list=$AddressList and address=210.79.142.0/23]] = 0) do={ add list=$AddressList comment=AS141607 address=210.79.142.0/23 }
:if ([:len [find where list=$AddressList and address=223.25.111.0/24]] = 0) do={ add list=$AddressList comment=AS141607 address=223.25.111.0/24 }
