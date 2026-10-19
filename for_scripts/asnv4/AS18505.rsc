:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.128.0/22]] = 0) do={ add list=$AddressList comment=AS18505 address=156.9.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.57.6.0/23]] = 0) do={ add list=$AddressList comment=AS18505 address=38.57.6.0/23 }
