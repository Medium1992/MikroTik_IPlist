:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.122.126.0/23]] = 0) do={ add list=$AddressList comment=AS18829 address=63.122.126.0/23 }
