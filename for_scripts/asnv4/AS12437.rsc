:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.101.192.0/21]] = 0) do={ add list=$AddressList comment=AS12437 address=212.101.192.0/21 }
:if ([:len [find where list=$AddressList and address=212.101.200.0/23]] = 0) do={ add list=$AddressList comment=AS12437 address=212.101.200.0/23 }
:if ([:len [find where list=$AddressList and address=212.101.202.0/24]] = 0) do={ add list=$AddressList comment=AS12437 address=212.101.202.0/24 }
:if ([:len [find where list=$AddressList and address=212.101.204.0/22]] = 0) do={ add list=$AddressList comment=AS12437 address=212.101.204.0/22 }
:if ([:len [find where list=$AddressList and address=212.101.208.0/20]] = 0) do={ add list=$AddressList comment=AS12437 address=212.101.208.0/20 }
