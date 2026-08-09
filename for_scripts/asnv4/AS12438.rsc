:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.0.0/21]] = 0) do={ add list=$AddressList comment=AS12438 address=178.213.0.0/21 }
