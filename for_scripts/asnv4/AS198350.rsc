:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.247.0/24]] = 0) do={ add list=$AddressList comment=AS198350 address=109.236.247.0/24 }
