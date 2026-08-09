:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.60.0/23]] = 0) do={ add list=$AddressList comment=AS196791 address=193.169.60.0/23 }
:if ([:len [find where list=$AddressList and address=46.172.112.0/20]] = 0) do={ add list=$AddressList comment=AS196791 address=46.172.112.0/20 }
