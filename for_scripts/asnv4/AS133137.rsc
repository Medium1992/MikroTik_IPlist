:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.164.0/22]] = 0) do={ add list=$AddressList comment=AS133137 address=103.242.164.0/22 }
