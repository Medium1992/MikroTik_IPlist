:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.108.0/24]] = 0) do={ add list=$AddressList comment=AS18794 address=192.107.108.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.136.0/21]] = 0) do={ add list=$AddressList comment=AS18794 address=199.115.136.0/21 }
:if ([:len [find where list=$AddressList and address=74.214.96.0/19]] = 0) do={ add list=$AddressList comment=AS18794 address=74.214.96.0/19 }
