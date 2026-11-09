:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.247.97.0/24]] = 0) do={ add list=$AddressList comment=AS142532 address=216.247.97.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.48.0/24]] = 0) do={ add list=$AddressList comment=AS142532 address=82.110.48.0/24 }
