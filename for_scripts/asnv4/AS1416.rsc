:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.175.44.0/22]] = 0) do={ add list=$AddressList comment=AS1416 address=209.175.44.0/22 }
:if ([:len [find where list=$AddressList and address=64.150.0.0/20]] = 0) do={ add list=$AddressList comment=AS1416 address=64.150.0.0/20 }
