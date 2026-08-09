:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.236.0/24]] = 0) do={ add list=$AddressList comment=AS142149 address=103.166.236.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.181.0/24]] = 0) do={ add list=$AddressList comment=AS142149 address=103.167.181.0/24 }
