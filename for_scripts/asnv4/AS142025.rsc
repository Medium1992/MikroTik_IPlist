:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.142.0/23]] = 0) do={ add list=$AddressList comment=AS142025 address=138.252.142.0/23 }
