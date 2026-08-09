:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.104.24.0/24]] = 0) do={ add list=$AddressList comment=AS131846 address=210.104.24.0/24 }
