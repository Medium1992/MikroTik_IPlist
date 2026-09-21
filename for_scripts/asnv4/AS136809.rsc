:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.171.0/24]] = 0) do={ add list=$AddressList comment=AS136809 address=192.82.171.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.151.0/24]] = 0) do={ add list=$AddressList comment=AS136809 address=195.216.151.0/24 }
