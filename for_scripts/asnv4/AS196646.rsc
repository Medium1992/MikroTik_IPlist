:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.11.88.0/23]] = 0) do={ add list=$AddressList comment=AS196646 address=5.11.88.0/23 }
:if ([:len [find where list=$AddressList and address=5.11.92.0/22]] = 0) do={ add list=$AddressList comment=AS196646 address=5.11.92.0/22 }
