:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.226.0/24]] = 0) do={ add list=$AddressList comment=AS199424 address=195.2.226.0/24 }
