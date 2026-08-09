:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.218.0/23]] = 0) do={ add list=$AddressList comment=AS135353 address=103.214.218.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.160.0/22]] = 0) do={ add list=$AddressList comment=AS135353 address=144.48.160.0/22 }
:if ([:len [find where list=$AddressList and address=162.4.88.0/23]] = 0) do={ add list=$AddressList comment=AS135353 address=162.4.88.0/23 }
