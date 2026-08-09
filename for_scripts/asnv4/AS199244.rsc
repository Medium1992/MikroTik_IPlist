:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.127.0/24]] = 0) do={ add list=$AddressList comment=AS199244 address=185.174.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.192.0/22]] = 0) do={ add list=$AddressList comment=AS199244 address=185.3.192.0/22 }
