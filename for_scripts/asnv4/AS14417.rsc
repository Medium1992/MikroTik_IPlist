:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.203.248.0/21]] = 0) do={ add list=$AddressList comment=AS14417 address=170.203.248.0/21 }
