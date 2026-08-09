:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.214.0/23]] = 0) do={ add list=$AddressList comment=AS13029 address=195.2.214.0/23 }
