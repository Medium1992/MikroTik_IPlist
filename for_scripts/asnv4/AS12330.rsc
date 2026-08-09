:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.94.104.0/22]] = 0) do={ add list=$AddressList comment=AS12330 address=195.94.104.0/22 }
:if ([:len [find where list=$AddressList and address=195.94.96.0/21]] = 0) do={ add list=$AddressList comment=AS12330 address=195.94.96.0/21 }
