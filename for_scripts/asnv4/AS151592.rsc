:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.212.0/24]] = 0) do={ add list=$AddressList comment=AS151592 address=103.52.212.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.199.0/24]] = 0) do={ add list=$AddressList comment=AS151592 address=143.20.199.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.104.0/24]] = 0) do={ add list=$AddressList comment=AS151592 address=163.223.104.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.143.0/24]] = 0) do={ add list=$AddressList comment=AS151592 address=202.155.143.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.40.0/24]] = 0) do={ add list=$AddressList comment=AS151592 address=208.76.40.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.43.0/24]] = 0) do={ add list=$AddressList comment=AS151592 address=45.126.43.0/24 }
