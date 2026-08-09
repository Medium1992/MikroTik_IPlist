:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.95.103.0/24]] = 0) do={ add list=$AddressList comment=AS10859 address=155.95.103.0/24 }
:if ([:len [find where list=$AddressList and address=155.95.105.0/24]] = 0) do={ add list=$AddressList comment=AS10859 address=155.95.105.0/24 }
:if ([:len [find where list=$AddressList and address=155.95.116.0/22]] = 0) do={ add list=$AddressList comment=AS10859 address=155.95.116.0/22 }
