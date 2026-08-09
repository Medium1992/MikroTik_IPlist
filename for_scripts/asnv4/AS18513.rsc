:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.25.0/24]] = 0) do={ add list=$AddressList comment=AS18513 address=168.9.25.0/24 }
