:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.224.0/19]] = 0) do={ add list=$AddressList comment=AS12501 address=194.165.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.217.128.0/17]] = 0) do={ add list=$AddressList comment=AS12501 address=212.217.128.0/17 }
:if ([:len [find where list=$AddressList and address=212.32.128.0/18]] = 0) do={ add list=$AddressList comment=AS12501 address=212.32.128.0/18 }
:if ([:len [find where list=$AddressList and address=213.79.128.0/17]] = 0) do={ add list=$AddressList comment=AS12501 address=213.79.128.0/17 }
