:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.44.0/22]] = 0) do={ add list=$AddressList comment=AS133866 address=103.76.44.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.88.0/22]] = 0) do={ add list=$AddressList comment=AS133866 address=116.206.88.0/22 }
