:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.42.160.0/19]] = 0) do={ add list=$AddressList comment=AS12519 address=212.42.160.0/19 }
:if ([:len [find where list=$AddressList and address=81.31.64.0/20]] = 0) do={ add list=$AddressList comment=AS12519 address=81.31.64.0/20 }
:if ([:len [find where list=$AddressList and address=82.148.32.0/19]] = 0) do={ add list=$AddressList comment=AS12519 address=82.148.32.0/19 }
:if ([:len [find where list=$AddressList and address=87.252.32.0/19]] = 0) do={ add list=$AddressList comment=AS12519 address=87.252.32.0/19 }
