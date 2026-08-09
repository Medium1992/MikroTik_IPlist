:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.3.207.0/24]] = 0) do={ add list=$AddressList comment=AS18916 address=138.3.207.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.164.0/24]] = 0) do={ add list=$AddressList comment=AS18916 address=198.49.164.0/24 }
