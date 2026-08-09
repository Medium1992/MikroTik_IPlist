:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.254.176.0/23]] = 0) do={ add list=$AddressList comment=AS198467 address=195.254.176.0/23 }
