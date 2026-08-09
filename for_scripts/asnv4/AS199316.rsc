:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.239.142.0/24]] = 0) do={ add list=$AddressList comment=AS199316 address=195.239.142.0/24 }
