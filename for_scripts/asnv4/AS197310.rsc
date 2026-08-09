:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.76.0/23]] = 0) do={ add list=$AddressList comment=AS197310 address=195.162.76.0/23 }
