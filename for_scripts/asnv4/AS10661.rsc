:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.119.224.0/24]] = 0) do={ add list=$AddressList comment=AS10661 address=74.119.224.0/24 }
