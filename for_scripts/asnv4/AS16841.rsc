:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.236.0/22]] = 0) do={ add list=$AddressList comment=AS16841 address=199.167.236.0/22 }
:if ([:len [find where list=$AddressList and address=199.48.96.0/22]] = 0) do={ add list=$AddressList comment=AS16841 address=199.48.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.224.0/22]] = 0) do={ add list=$AddressList comment=AS16841 address=199.66.224.0/22 }
