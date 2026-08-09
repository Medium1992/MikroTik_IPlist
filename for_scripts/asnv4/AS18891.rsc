:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.154.0/23]] = 0) do={ add list=$AddressList comment=AS18891 address=198.135.154.0/23 }
