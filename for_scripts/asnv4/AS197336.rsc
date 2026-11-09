:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.32.0/22]] = 0) do={ add list=$AddressList comment=AS197336 address=185.153.32.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.32.0/22]] = 0) do={ add list=$AddressList comment=AS197336 address=46.31.32.0/22 }
:if ([:len [find where list=$AddressList and address=5.134.64.0/23]] = 0) do={ add list=$AddressList comment=AS197336 address=5.134.64.0/23 }
:if ([:len [find where list=$AddressList and address=87.199.144.0/22]] = 0) do={ add list=$AddressList comment=AS197336 address=87.199.144.0/22 }
