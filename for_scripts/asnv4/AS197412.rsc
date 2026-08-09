:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.172.0/23]] = 0) do={ add list=$AddressList comment=AS197412 address=185.230.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.174.0/24]] = 0) do={ add list=$AddressList comment=AS197412 address=185.230.174.0/24 }
