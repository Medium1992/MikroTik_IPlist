:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.117.0/24]] = 0) do={ add list=$AddressList comment=AS136375 address=103.108.117.0/24 }
