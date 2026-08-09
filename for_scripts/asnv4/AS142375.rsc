:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.182.0/23]] = 0) do={ add list=$AddressList comment=AS142375 address=103.171.182.0/23 }
:if ([:len [find where list=$AddressList and address=203.145.58.0/23]] = 0) do={ add list=$AddressList comment=AS142375 address=203.145.58.0/23 }
