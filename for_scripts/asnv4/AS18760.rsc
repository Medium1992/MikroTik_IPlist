:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.140.0/24]] = 0) do={ add list=$AddressList comment=AS18760 address=199.190.140.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.174.0/24]] = 0) do={ add list=$AddressList comment=AS18760 address=199.201.174.0/24 }
:if ([:len [find where list=$AddressList and address=209.150.82.0/24]] = 0) do={ add list=$AddressList comment=AS18760 address=209.150.82.0/24 }
