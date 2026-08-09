:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.76.0/22]] = 0) do={ add list=$AddressList comment=AS15645 address=185.119.76.0/22 }
