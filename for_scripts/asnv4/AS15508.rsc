:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.224.0/22]] = 0) do={ add list=$AddressList comment=AS15508 address=194.149.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.35.116.0/23]] = 0) do={ add list=$AddressList comment=AS15508 address=195.35.116.0/23 }
:if ([:len [find where list=$AddressList and address=195.35.68.0/22]] = 0) do={ add list=$AddressList comment=AS15508 address=195.35.68.0/22 }
