:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.236.76.0/22]] = 0) do={ add list=$AddressList comment=AS18123 address=202.236.76.0/22 }
:if ([:len [find where list=$AddressList and address=202.244.84.0/23]] = 0) do={ add list=$AddressList comment=AS18123 address=202.244.84.0/23 }
