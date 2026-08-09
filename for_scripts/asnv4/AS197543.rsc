:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.84.0/23]] = 0) do={ add list=$AddressList comment=AS197543 address=195.184.84.0/23 }
