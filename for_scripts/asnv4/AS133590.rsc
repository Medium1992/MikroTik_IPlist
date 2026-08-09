:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.76.0/22]] = 0) do={ add list=$AddressList comment=AS133590 address=103.36.76.0/22 }
:if ([:len [find where list=$AddressList and address=43.239.52.0/22]] = 0) do={ add list=$AddressList comment=AS133590 address=43.239.52.0/22 }
