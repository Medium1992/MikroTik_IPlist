:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.15.0/24]] = 0) do={ add list=$AddressList comment=AS135780 address=103.122.15.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.167.0/24]] = 0) do={ add list=$AddressList comment=AS135780 address=103.141.167.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.166.0/23]] = 0) do={ add list=$AddressList comment=AS135780 address=103.176.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.208.0/22]] = 0) do={ add list=$AddressList comment=AS135780 address=103.82.208.0/22 }
