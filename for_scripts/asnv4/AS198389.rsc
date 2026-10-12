:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.112.0/21]] = 0) do={ add list=$AddressList comment=AS198389 address=167.104.112.0/21 }
:if ([:len [find where list=$AddressList and address=176.103.168.0/21]] = 0) do={ add list=$AddressList comment=AS198389 address=176.103.168.0/21 }
