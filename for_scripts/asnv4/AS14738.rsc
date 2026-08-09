:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.221.76.0/23]] = 0) do={ add list=$AddressList comment=AS14738 address=204.221.76.0/23 }
