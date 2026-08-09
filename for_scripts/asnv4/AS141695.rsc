:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.156.0/24]] = 0) do={ add list=$AddressList comment=AS141695 address=202.0.156.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.158.0/24]] = 0) do={ add list=$AddressList comment=AS141695 address=202.0.158.0/24 }
