:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.236.0/23]] = 0) do={ add list=$AddressList comment=AS142534 address=103.169.236.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.186.0/23]] = 0) do={ add list=$AddressList comment=AS142534 address=157.20.186.0/23 }
