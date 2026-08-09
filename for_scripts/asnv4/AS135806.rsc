:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.8.0/22]] = 0) do={ add list=$AddressList comment=AS135806 address=103.79.8.0/22 }
:if ([:len [find where list=$AddressList and address=162.4.142.0/23]] = 0) do={ add list=$AddressList comment=AS135806 address=162.4.142.0/23 }
