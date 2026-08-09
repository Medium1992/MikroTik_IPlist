:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.218.0/23]] = 0) do={ add list=$AddressList comment=AS141474 address=103.159.218.0/23 }
:if ([:len [find where list=$AddressList and address=120.89.64.0/22]] = 0) do={ add list=$AddressList comment=AS141474 address=120.89.64.0/22 }
