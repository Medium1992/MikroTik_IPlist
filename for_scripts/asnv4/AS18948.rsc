:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.118.208.0/20]] = 0) do={ add list=$AddressList comment=AS18948 address=64.118.208.0/20 }
:if ([:len [find where list=$AddressList and address=74.123.168.0/21]] = 0) do={ add list=$AddressList comment=AS18948 address=74.123.168.0/21 }
