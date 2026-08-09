:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.108.0/22]] = 0) do={ add list=$AddressList comment=AS136252 address=103.224.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.40.0/23]] = 0) do={ add list=$AddressList comment=AS136252 address=103.85.40.0/23 }
