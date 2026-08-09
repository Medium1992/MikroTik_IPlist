:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.129.169.0/24]] = 0) do={ add list=$AddressList comment=AS131845 address=125.129.169.0/24 }
