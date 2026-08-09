:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.189.64.0/21]] = 0) do={ add list=$AddressList comment=AS12347 address=93.189.64.0/21 }
