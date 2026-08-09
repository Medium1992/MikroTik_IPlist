:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.238.0.0/24]] = 0) do={ add list=$AddressList comment=AS10875 address=200.238.0.0/24 }
