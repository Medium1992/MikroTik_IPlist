:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.108.109.0/24]] = 0) do={ add list=$AddressList comment=AS12234 address=203.108.109.0/24 }
:if ([:len [find where list=$AddressList and address=203.108.235.0/24]] = 0) do={ add list=$AddressList comment=AS12234 address=203.108.235.0/24 }
:if ([:len [find where list=$AddressList and address=203.166.64.0/21]] = 0) do={ add list=$AddressList comment=AS12234 address=203.166.64.0/21 }
:if ([:len [find where list=$AddressList and address=203.166.74.0/24]] = 0) do={ add list=$AddressList comment=AS12234 address=203.166.74.0/24 }
:if ([:len [find where list=$AddressList and address=203.166.79.0/24]] = 0) do={ add list=$AddressList comment=AS12234 address=203.166.79.0/24 }
:if ([:len [find where list=$AddressList and address=63.76.6.0/23]] = 0) do={ add list=$AddressList comment=AS12234 address=63.76.6.0/23 }
:if ([:len [find where list=$AddressList and address=63.88.10.0/23]] = 0) do={ add list=$AddressList comment=AS12234 address=63.88.10.0/23 }
