:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.8.46.0/23]] = 0) do={ add list=$AddressList comment=AS18601 address=96.8.46.0/23 }
