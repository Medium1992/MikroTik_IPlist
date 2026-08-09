:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.71.0/24]] = 0) do={ add list=$AddressList comment=AS12597 address=192.150.71.0/24 }
:if ([:len [find where list=$AddressList and address=212.3.0.0/19]] = 0) do={ add list=$AddressList comment=AS12597 address=212.3.0.0/19 }
:if ([:len [find where list=$AddressList and address=62.80.192.0/21]] = 0) do={ add list=$AddressList comment=AS12597 address=62.80.192.0/21 }
:if ([:len [find where list=$AddressList and address=62.80.200.0/23]] = 0) do={ add list=$AddressList comment=AS12597 address=62.80.200.0/23 }
:if ([:len [find where list=$AddressList and address=62.80.202.0/24]] = 0) do={ add list=$AddressList comment=AS12597 address=62.80.202.0/24 }
:if ([:len [find where list=$AddressList and address=62.80.204.0/24]] = 0) do={ add list=$AddressList comment=AS12597 address=62.80.204.0/24 }
:if ([:len [find where list=$AddressList and address=62.80.206.0/23]] = 0) do={ add list=$AddressList comment=AS12597 address=62.80.206.0/23 }
:if ([:len [find where list=$AddressList and address=62.80.208.0/20]] = 0) do={ add list=$AddressList comment=AS12597 address=62.80.208.0/20 }
:if ([:len [find where list=$AddressList and address=91.231.63.0/24]] = 0) do={ add list=$AddressList comment=AS12597 address=91.231.63.0/24 }
