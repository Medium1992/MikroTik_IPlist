:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.220.69.0/24]] = 0) do={ add list=$AddressList comment=AS198780 address=67.220.69.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.30.0/24]] = 0) do={ add list=$AddressList comment=AS198780 address=68.168.30.0/24 }
