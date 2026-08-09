:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.202.0/24]] = 0) do={ add list=$AddressList comment=AS12372 address=154.50.202.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.205.0/24]] = 0) do={ add list=$AddressList comment=AS12372 address=154.50.205.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.208.0/24]] = 0) do={ add list=$AddressList comment=AS12372 address=154.50.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.16.0/22]] = 0) do={ add list=$AddressList comment=AS12372 address=185.114.16.0/22 }
