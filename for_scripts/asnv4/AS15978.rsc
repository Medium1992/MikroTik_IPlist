:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.204.0/23]] = 0) do={ add list=$AddressList comment=AS15978 address=195.189.204.0/23 }
