:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.168.226.0/23]] = 0) do={ add list=$AddressList comment=AS132621 address=140.168.226.0/23 }
:if ([:len [find where list=$AddressList and address=140.168.228.0/23]] = 0) do={ add list=$AddressList comment=AS132621 address=140.168.228.0/23 }
