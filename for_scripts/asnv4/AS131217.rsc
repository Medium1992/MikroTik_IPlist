:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.161.181.0/24]] = 0) do={ add list=$AddressList comment=AS131217 address=203.161.181.0/24 }
