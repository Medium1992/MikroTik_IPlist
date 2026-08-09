:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.78.0/24]] = 0) do={ add list=$AddressList comment=AS16278 address=185.74.78.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.224.0/22]] = 0) do={ add list=$AddressList comment=AS16278 address=89.30.224.0/22 }
