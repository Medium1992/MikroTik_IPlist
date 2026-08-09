:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.44.0/23]] = 0) do={ add list=$AddressList comment=AS139861 address=103.141.44.0/23 }
