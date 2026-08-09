:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.71.64.0/21]] = 0) do={ add list=$AddressList comment=AS14814 address=64.71.64.0/21 }
