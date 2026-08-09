:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.80.0/23]] = 0) do={ add list=$AddressList comment=AS132468 address=103.115.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.182.0/23]] = 0) do={ add list=$AddressList comment=AS132468 address=103.188.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.230.0/23]] = 0) do={ add list=$AddressList comment=AS132468 address=103.21.230.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.50.0/24]] = 0) do={ add list=$AddressList comment=AS132468 address=103.9.50.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.254.0/23]] = 0) do={ add list=$AddressList comment=AS132468 address=202.63.254.0/23 }
