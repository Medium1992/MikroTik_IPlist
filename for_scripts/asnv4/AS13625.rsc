:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.48.0/21]] = 0) do={ add list=$AddressList comment=AS13625 address=199.204.48.0/21 }
:if ([:len [find where list=$AddressList and address=208.72.176.0/22]] = 0) do={ add list=$AddressList comment=AS13625 address=208.72.176.0/22 }
