:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.104.103.0/24]] = 0) do={ add list=$AddressList comment=AS18567 address=206.104.103.0/24 }
:if ([:len [find where list=$AddressList and address=64.129.175.0/24]] = 0) do={ add list=$AddressList comment=AS18567 address=64.129.175.0/24 }
