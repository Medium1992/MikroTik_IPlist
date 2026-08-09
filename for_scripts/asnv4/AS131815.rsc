:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.129.187.0/24]] = 0) do={ add list=$AddressList comment=AS131815 address=118.129.187.0/24 }
