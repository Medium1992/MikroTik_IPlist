:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.121.53.0/24]] = 0) do={ add list=$AddressList comment=AS18689 address=38.121.53.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.195.0/24]] = 0) do={ add list=$AddressList comment=AS18689 address=38.96.195.0/24 }
