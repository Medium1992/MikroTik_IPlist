:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.56.0/22]] = 0) do={ add list=$AddressList comment=AS13157 address=185.244.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.29.250.0/24]] = 0) do={ add list=$AddressList comment=AS13157 address=193.29.250.0/24 }
:if ([:len [find where list=$AddressList and address=195.248.136.0/23]] = 0) do={ add list=$AddressList comment=AS13157 address=195.248.136.0/23 }
:if ([:len [find where list=$AddressList and address=62.112.32.0/19]] = 0) do={ add list=$AddressList comment=AS13157 address=62.112.32.0/19 }
