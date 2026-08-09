:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.22.0/24]] = 0) do={ add list=$AddressList comment=AS18981 address=204.154.22.0/24 }
