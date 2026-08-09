:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.168.0/24]] = 0) do={ add list=$AddressList comment=AS131787 address=103.10.168.0/24 }
