:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.56.174.0/23]] = 0) do={ add list=$AddressList comment=AS198951 address=194.56.174.0/23 }
:if ([:len [find where list=$AddressList and address=194.56.176.0/22]] = 0) do={ add list=$AddressList comment=AS198951 address=194.56.176.0/22 }
