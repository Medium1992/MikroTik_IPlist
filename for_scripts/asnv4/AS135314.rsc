:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.16.0/22]] = 0) do={ add list=$AddressList comment=AS135314 address=103.214.16.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.32.0/23]] = 0) do={ add list=$AddressList comment=AS135314 address=144.48.32.0/23 }
