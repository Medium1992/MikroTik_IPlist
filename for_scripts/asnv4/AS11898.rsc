:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.168.0/22]] = 0) do={ add list=$AddressList comment=AS11898 address=130.51.168.0/22 }
