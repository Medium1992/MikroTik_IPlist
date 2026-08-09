:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.93.151.0/24]] = 0) do={ add list=$AddressList comment=AS18622 address=62.93.151.0/24 }
:if ([:len [find where list=$AddressList and address=62.93.154.0/24]] = 0) do={ add list=$AddressList comment=AS18622 address=62.93.154.0/24 }
