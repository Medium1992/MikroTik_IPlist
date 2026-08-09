:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.73.0/24]] = 0) do={ add list=$AddressList comment=AS146852 address=103.171.73.0/24 }
