:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.195.134.0/24]] = 0) do={ add list=$AddressList comment=AS11462 address=161.195.134.0/24 }
