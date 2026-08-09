:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.12.0/22]] = 0) do={ add list=$AddressList comment=AS196653 address=193.150.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.252.0/23]] = 0) do={ add list=$AddressList comment=AS196653 address=194.8.252.0/23 }
