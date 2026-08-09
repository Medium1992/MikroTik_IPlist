:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.191.0.0/16]] = 0) do={ add list=$AddressList comment=AS18880 address=167.191.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.175.161.0/24]] = 0) do={ add list=$AddressList comment=AS18880 address=198.175.161.0/24 }
