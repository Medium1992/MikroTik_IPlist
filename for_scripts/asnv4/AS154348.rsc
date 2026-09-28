:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.174.0/23]] = 0) do={ add list=$AddressList comment=AS154348 address=138.252.174.0/23 }
:if ([:len [find where list=$AddressList and address=149.13.54.0/23]] = 0) do={ add list=$AddressList comment=AS154348 address=149.13.54.0/23 }
