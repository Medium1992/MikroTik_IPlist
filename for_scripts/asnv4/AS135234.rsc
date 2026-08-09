:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.48.0/23]] = 0) do={ add list=$AddressList comment=AS135234 address=103.171.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.48.0/22]] = 0) do={ add list=$AddressList comment=AS135234 address=103.66.48.0/22 }
