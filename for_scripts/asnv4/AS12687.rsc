:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.192.0/23]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.192.0/23 }
:if ([:len [find where list=$AddressList and address=212.111.195.0/24]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.195.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.196.0/23]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.196.0/23 }
:if ([:len [find where list=$AddressList and address=212.111.198.0/24]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.198.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.201.0/24]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.201.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.202.0/23]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.202.0/23 }
:if ([:len [find where list=$AddressList and address=212.111.206.0/24]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.206.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.208.0/24]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.208.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.210.0/24]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.210.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.212.0/23]] = 0) do={ add list=$AddressList comment=AS12687 address=212.111.212.0/23 }
