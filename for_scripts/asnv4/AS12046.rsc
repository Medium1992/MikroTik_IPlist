:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.32.0/20]] = 0) do={ add list=$AddressList comment=AS12046 address=193.188.32.0/20 }
:if ([:len [find where list=$AddressList and address=94.138.224.0/19]] = 0) do={ add list=$AddressList comment=AS12046 address=94.138.224.0/19 }
