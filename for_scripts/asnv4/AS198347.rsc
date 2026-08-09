:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.192.0/21]] = 0) do={ add list=$AddressList comment=AS198347 address=37.18.192.0/21 }
:if ([:len [find where list=$AddressList and address=37.18.200.0/22]] = 0) do={ add list=$AddressList comment=AS198347 address=37.18.200.0/22 }
:if ([:len [find where list=$AddressList and address=37.18.208.0/23]] = 0) do={ add list=$AddressList comment=AS198347 address=37.18.208.0/23 }
