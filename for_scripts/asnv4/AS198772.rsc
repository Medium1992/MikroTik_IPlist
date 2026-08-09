:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.15.0/24]] = 0) do={ add list=$AddressList comment=AS198772 address=193.43.15.0/24 }
:if ([:len [find where list=$AddressList and address=194.40.208.0/23]] = 0) do={ add list=$AddressList comment=AS198772 address=194.40.208.0/23 }
