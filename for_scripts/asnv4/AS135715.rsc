:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.108.0/22]] = 0) do={ add list=$AddressList comment=AS135715 address=103.134.108.0/22 }
