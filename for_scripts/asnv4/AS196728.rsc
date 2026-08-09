:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.135.160.0/19]] = 0) do={ add list=$AddressList comment=AS196728 address=79.135.160.0/19 }
