:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.229.224.0/20]] = 0) do={ add list=$AddressList comment=AS14264 address=216.229.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.249.112.0/20]] = 0) do={ add list=$AddressList comment=AS14264 address=216.249.112.0/20 }
