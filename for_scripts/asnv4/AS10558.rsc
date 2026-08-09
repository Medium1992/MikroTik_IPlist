:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.144.0/22]] = 0) do={ add list=$AddressList comment=AS10558 address=199.19.144.0/22 }
