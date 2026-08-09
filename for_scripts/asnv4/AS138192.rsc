:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.212.0/22]] = 0) do={ add list=$AddressList comment=AS138192 address=103.129.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.139.145.0/24]] = 0) do={ add list=$AddressList comment=AS138192 address=103.139.145.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.104.0/24]] = 0) do={ add list=$AddressList comment=AS138192 address=144.79.104.0/24 }
