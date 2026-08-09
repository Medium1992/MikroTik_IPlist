:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.67.7.0/24]] = 0) do={ add list=$AddressList comment=AS148982 address=77.67.7.0/24 }
