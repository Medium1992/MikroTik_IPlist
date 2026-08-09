:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.251.161.0/24]] = 0) do={ add list=$AddressList comment=AS14440 address=216.251.161.0/24 }
:if ([:len [find where list=$AddressList and address=64.61.197.0/24]] = 0) do={ add list=$AddressList comment=AS14440 address=64.61.197.0/24 }
