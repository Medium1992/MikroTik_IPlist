:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.152.0/22]] = 0) do={ add list=$AddressList comment=AS140407 address=103.122.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.151.32.0/23]] = 0) do={ add list=$AddressList comment=AS140407 address=103.151.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.234.0/24]] = 0) do={ add list=$AddressList comment=AS140407 address=103.166.234.0/24 }
