:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.140.0/23]] = 0) do={ add list=$AddressList comment=AS149522 address=103.115.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.122.0/23]] = 0) do={ add list=$AddressList comment=AS149522 address=103.182.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.156.0/24]] = 0) do={ add list=$AddressList comment=AS149522 address=103.55.156.0/24 }
:if ([:len [find where list=$AddressList and address=155.103.204.0/22]] = 0) do={ add list=$AddressList comment=AS149522 address=155.103.204.0/22 }
:if ([:len [find where list=$AddressList and address=68.69.120.0/22]] = 0) do={ add list=$AddressList comment=AS149522 address=68.69.120.0/22 }
