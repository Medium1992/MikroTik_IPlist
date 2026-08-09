:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.21.22.0/23]] = 0) do={ add list=$AddressList comment=AS18535 address=198.21.22.0/23 }
:if ([:len [find where list=$AddressList and address=198.21.24.0/23]] = 0) do={ add list=$AddressList comment=AS18535 address=198.21.24.0/23 }
