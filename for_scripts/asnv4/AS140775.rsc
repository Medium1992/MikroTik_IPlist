:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.122.0/23]] = 0) do={ add list=$AddressList comment=AS140775 address=103.161.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.124.0/22]] = 0) do={ add list=$AddressList comment=AS140775 address=103.161.124.0/22 }
