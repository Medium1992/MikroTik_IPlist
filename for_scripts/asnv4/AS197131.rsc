:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.52.0/24]] = 0) do={ add list=$AddressList comment=AS197131 address=195.54.52.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.16.0/21]] = 0) do={ add list=$AddressList comment=AS197131 address=31.40.16.0/21 }
