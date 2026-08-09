:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.138.68.0/23]] = 0) do={ add list=$AddressList comment=AS18973 address=198.138.68.0/23 }
:if ([:len [find where list=$AddressList and address=207.111.76.0/22]] = 0) do={ add list=$AddressList comment=AS18973 address=207.111.76.0/22 }
