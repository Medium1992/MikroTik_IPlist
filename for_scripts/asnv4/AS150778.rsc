:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.140.0/24]] = 0) do={ add list=$AddressList comment=AS150778 address=103.93.140.0/24 }
