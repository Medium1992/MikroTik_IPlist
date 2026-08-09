:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.8.0/22]] = 0) do={ add list=$AddressList comment=AS196980 address=193.107.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.54.46.0/23]] = 0) do={ add list=$AddressList comment=AS196980 address=195.54.46.0/23 }
