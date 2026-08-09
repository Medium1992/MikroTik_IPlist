:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.237.0/24]] = 0) do={ add list=$AddressList comment=AS197229 address=193.105.237.0/24 }
:if ([:len [find where list=$AddressList and address=212.72.155.0/24]] = 0) do={ add list=$AddressList comment=AS197229 address=212.72.155.0/24 }
