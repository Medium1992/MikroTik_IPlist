:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.204.0/22]] = 0) do={ add list=$AddressList comment=AS198384 address=195.69.204.0/22 }
