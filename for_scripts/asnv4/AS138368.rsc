:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.212.0/22]] = 0) do={ add list=$AddressList comment=AS138368 address=103.131.212.0/22 }
:if ([:len [find where list=$AddressList and address=119.156.228.0/24]] = 0) do={ add list=$AddressList comment=AS138368 address=119.156.228.0/24 }
