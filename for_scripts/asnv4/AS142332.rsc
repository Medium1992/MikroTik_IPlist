:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.40.0/23]] = 0) do={ add list=$AddressList comment=AS142332 address=103.169.40.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.236.0/23]] = 0) do={ add list=$AddressList comment=AS142332 address=160.22.236.0/23 }
