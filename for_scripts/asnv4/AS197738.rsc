:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.166.0/23]] = 0) do={ add list=$AddressList comment=AS197738 address=109.197.166.0/23 }
:if ([:len [find where list=$AddressList and address=176.97.56.0/21]] = 0) do={ add list=$AddressList comment=AS197738 address=176.97.56.0/21 }
:if ([:len [find where list=$AddressList and address=192.162.208.0/22]] = 0) do={ add list=$AddressList comment=AS197738 address=192.162.208.0/22 }
