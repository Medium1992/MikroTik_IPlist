:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.184.0/22]] = 0) do={ add list=$AddressList comment=AS196969 address=195.54.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.54.188.0/23]] = 0) do={ add list=$AddressList comment=AS196969 address=195.54.188.0/23 }
