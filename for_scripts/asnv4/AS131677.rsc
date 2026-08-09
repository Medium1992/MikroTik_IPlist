:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.130.0/23]] = 0) do={ add list=$AddressList comment=AS131677 address=103.147.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.149.64.0/23]] = 0) do={ add list=$AddressList comment=AS131677 address=103.149.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.252.0/23]] = 0) do={ add list=$AddressList comment=AS131677 address=103.152.252.0/23 }
