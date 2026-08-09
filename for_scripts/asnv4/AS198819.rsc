:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.209.0/24]] = 0) do={ add list=$AddressList comment=AS198819 address=109.235.209.0/24 }
