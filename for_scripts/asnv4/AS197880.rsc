:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.135.0/24]] = 0) do={ add list=$AddressList comment=AS197880 address=193.178.135.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.228.0/24]] = 0) do={ add list=$AddressList comment=AS197880 address=91.228.228.0/24 }
