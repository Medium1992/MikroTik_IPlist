:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.6.108.0/24]] = 0) do={ add list=$AddressList comment=AS1911 address=214.6.108.0/24 }
