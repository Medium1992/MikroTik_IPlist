:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.236.0/23]] = 0) do={ add list=$AddressList comment=AS199313 address=195.64.236.0/23 }
