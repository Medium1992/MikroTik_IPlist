:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.104.0/21]] = 0) do={ add list=$AddressList comment=AS18793 address=208.74.104.0/21 }
