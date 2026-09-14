:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.16.228.0/22]] = 0) do={ add list=$AddressList comment=AS197719 address=138.16.228.0/22 }
