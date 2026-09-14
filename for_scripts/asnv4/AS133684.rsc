:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.46.240.0/22]] = 0) do={ add list=$AddressList comment=AS133684 address=103.46.240.0/22 }
