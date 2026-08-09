:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.44.0/22]] = 0) do={ add list=$AddressList comment=AS199201 address=193.34.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.224.0/22]] = 0) do={ add list=$AddressList comment=AS199201 address=91.197.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.201.44.0/22]] = 0) do={ add list=$AddressList comment=AS199201 address=91.201.44.0/22 }
