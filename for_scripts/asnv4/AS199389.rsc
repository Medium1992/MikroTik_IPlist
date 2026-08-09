:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.200.0/24]] = 0) do={ add list=$AddressList comment=AS199389 address=195.136.200.0/24 }
:if ([:len [find where list=$AddressList and address=195.136.224.0/21]] = 0) do={ add list=$AddressList comment=AS199389 address=195.136.224.0/21 }
