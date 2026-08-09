:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.192.64.0/19]] = 0) do={ add list=$AddressList comment=AS197798 address=31.192.64.0/19 }
:if ([:len [find where list=$AddressList and address=45.129.156.0/22]] = 0) do={ add list=$AddressList comment=AS197798 address=45.129.156.0/22 }
