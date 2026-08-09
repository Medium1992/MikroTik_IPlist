:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.48.154.0/23]] = 0) do={ add list=$AddressList comment=AS18974 address=12.48.154.0/23 }
:if ([:len [find where list=$AddressList and address=74.231.149.0/24]] = 0) do={ add list=$AddressList comment=AS18974 address=74.231.149.0/24 }
