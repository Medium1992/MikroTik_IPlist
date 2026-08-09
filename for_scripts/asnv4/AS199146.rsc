:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.112.0/24]] = 0) do={ add list=$AddressList comment=AS199146 address=195.114.112.0/24 }
