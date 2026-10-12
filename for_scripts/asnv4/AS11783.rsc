:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.169.0/24]] = 0) do={ add list=$AddressList comment=AS11783 address=199.102.169.0/24 }
