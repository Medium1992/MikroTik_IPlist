:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.100.0/22]] = 0) do={ add list=$AddressList comment=AS137184 address=103.104.100.0/22 }
:if ([:len [find where list=$AddressList and address=154.198.4.0/23]] = 0) do={ add list=$AddressList comment=AS137184 address=154.198.4.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.224.0/24]] = 0) do={ add list=$AddressList comment=AS137184 address=202.43.224.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.55.0/24]] = 0) do={ add list=$AddressList comment=AS137184 address=45.194.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.207.169.0/24]] = 0) do={ add list=$AddressList comment=AS137184 address=45.207.169.0/24 }
