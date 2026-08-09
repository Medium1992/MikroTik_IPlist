:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.46.102.0/24]] = 0) do={ add list=$AddressList comment=AS18583 address=198.46.102.0/24 }
:if ([:len [find where list=$AddressList and address=216.0.159.0/24]] = 0) do={ add list=$AddressList comment=AS18583 address=216.0.159.0/24 }
