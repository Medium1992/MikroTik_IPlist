:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.48.126.0/24]] = 0) do={ add list=$AddressList comment=AS14997 address=72.48.126.0/24 }
