:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.53.32.0/20]] = 0) do={ add list=$AddressList comment=AS12335 address=212.53.32.0/20 }
