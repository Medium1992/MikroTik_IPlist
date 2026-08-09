:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.56.0/22]] = 0) do={ add list=$AddressList comment=AS10359 address=199.204.56.0/22 }
