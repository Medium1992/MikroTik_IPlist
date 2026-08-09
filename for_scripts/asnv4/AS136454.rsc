:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.204.241.0/24]] = 0) do={ add list=$AddressList comment=AS136454 address=116.204.241.0/24 }
