:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.12.0/22]] = 0) do={ add list=$AddressList comment=AS18898 address=162.254.12.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.30.0/23]] = 0) do={ add list=$AddressList comment=AS18898 address=74.122.30.0/23 }
