:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.195.166.0/24]] = 0) do={ add list=$AddressList comment=AS11974 address=12.195.166.0/24 }
