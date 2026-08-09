:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.164.0/23]] = 0) do={ add list=$AddressList comment=AS142454 address=103.142.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.120.0/23]] = 0) do={ add list=$AddressList comment=AS142454 address=103.171.120.0/23 }
