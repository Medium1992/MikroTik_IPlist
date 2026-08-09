:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.146.0/24]] = 0) do={ add list=$AddressList comment=AS16653 address=198.207.146.0/24 }
:if ([:len [find where list=$AddressList and address=216.230.12.0/24]] = 0) do={ add list=$AddressList comment=AS16653 address=216.230.12.0/24 }
