:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.67.0/24]] = 0) do={ add list=$AddressList comment=AS199126 address=195.66.67.0/24 }
