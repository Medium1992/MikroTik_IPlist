:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.80.0/22]] = 0) do={ add list=$AddressList comment=AS197161 address=185.65.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.42.148.0/23]] = 0) do={ add list=$AddressList comment=AS197161 address=195.42.148.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.14.0/24]] = 0) do={ add list=$AddressList comment=AS197161 address=94.154.14.0/24 }
