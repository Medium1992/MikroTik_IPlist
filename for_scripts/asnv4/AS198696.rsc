:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.127.0/24]] = 0) do={ add list=$AddressList comment=AS198696 address=193.218.127.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.124.0/24]] = 0) do={ add list=$AddressList comment=AS198696 address=194.49.124.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.16.0/23]] = 0) do={ add list=$AddressList comment=AS198696 address=194.9.16.0/23 }
