:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.221.128.0/17]] = 0) do={ add list=$AddressList comment=AS14031 address=140.221.128.0/17 }
