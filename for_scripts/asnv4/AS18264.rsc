:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.92.16.0/21]] = 0) do={ add list=$AddressList comment=AS18264 address=203.92.16.0/21 }
:if ([:len [find where list=$AddressList and address=219.122.16.0/20]] = 0) do={ add list=$AddressList comment=AS18264 address=219.122.16.0/20 }
