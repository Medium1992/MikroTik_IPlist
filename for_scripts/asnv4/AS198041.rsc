:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.36.120.0/22]] = 0) do={ add list=$AddressList comment=AS198041 address=195.36.120.0/22 }
:if ([:len [find where list=$AddressList and address=195.36.78.0/24]] = 0) do={ add list=$AddressList comment=AS198041 address=195.36.78.0/24 }
