:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.172.0/22]] = 0) do={ add list=$AddressList comment=AS10554 address=204.9.172.0/22 }
