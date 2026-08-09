:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.193.0/24]] = 0) do={ add list=$AddressList comment=AS198580 address=176.53.193.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.203.0/24]] = 0) do={ add list=$AddressList comment=AS198580 address=193.32.203.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.192.0/24]] = 0) do={ add list=$AddressList comment=AS198580 address=194.190.192.0/24 }
