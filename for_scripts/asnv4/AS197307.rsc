:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.1.0/24]] = 0) do={ add list=$AddressList comment=AS197307 address=185.180.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.28.0/22]] = 0) do={ add list=$AddressList comment=AS197307 address=185.51.28.0/22 }
:if ([:len [find where list=$AddressList and address=79.142.144.0/20]] = 0) do={ add list=$AddressList comment=AS197307 address=79.142.144.0/20 }
