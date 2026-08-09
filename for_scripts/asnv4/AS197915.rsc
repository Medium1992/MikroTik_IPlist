:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.6.43.0/24]] = 0) do={ add list=$AddressList comment=AS197915 address=212.6.43.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.216.0/22]] = 0) do={ add list=$AddressList comment=AS197915 address=45.15.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.168.0/22]] = 0) do={ add list=$AddressList comment=AS197915 address=91.229.168.0/22 }
