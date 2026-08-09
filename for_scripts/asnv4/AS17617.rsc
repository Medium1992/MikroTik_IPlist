:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.196.0/22]] = 0) do={ add list=$AddressList comment=AS17617 address=103.236.196.0/22 }
:if ([:len [find where list=$AddressList and address=202.0.127.0/24]] = 0) do={ add list=$AddressList comment=AS17617 address=202.0.127.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.94.0/23]] = 0) do={ add list=$AddressList comment=AS17617 address=202.12.94.0/23 }
:if ([:len [find where list=$AddressList and address=45.126.60.0/22]] = 0) do={ add list=$AddressList comment=AS17617 address=45.126.60.0/22 }
