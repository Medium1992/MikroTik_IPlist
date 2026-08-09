:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.26.158.0/24]] = 0) do={ add list=$AddressList comment=AS14594 address=216.26.158.0/24 }
