:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.156.0/22]] = 0) do={ add list=$AddressList comment=AS10392 address=104.152.156.0/22 }
:if ([:len [find where list=$AddressList and address=12.165.96.0/23]] = 0) do={ add list=$AddressList comment=AS10392 address=12.165.96.0/23 }
:if ([:len [find where list=$AddressList and address=198.186.8.0/21]] = 0) do={ add list=$AddressList comment=AS10392 address=198.186.8.0/21 }
:if ([:len [find where list=$AddressList and address=207.242.180.0/24]] = 0) do={ add list=$AddressList comment=AS10392 address=207.242.180.0/24 }
