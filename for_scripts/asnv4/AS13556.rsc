:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.187.0/24]] = 0) do={ add list=$AddressList comment=AS13556 address=216.168.187.0/24 }
