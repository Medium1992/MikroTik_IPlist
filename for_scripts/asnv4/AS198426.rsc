:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.209.0/24]] = 0) do={ add list=$AddressList comment=AS198426 address=185.149.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.175.40.0/22]] = 0) do={ add list=$AddressList comment=AS198426 address=192.175.40.0/22 }
