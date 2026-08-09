:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.168.0/23]] = 0) do={ add list=$AddressList comment=AS12508 address=164.40.168.0/23 }
:if ([:len [find where list=$AddressList and address=212.89.224.0/19]] = 0) do={ add list=$AddressList comment=AS12508 address=212.89.224.0/19 }
