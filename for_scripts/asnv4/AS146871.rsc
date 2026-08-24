:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.182.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=194.33.182.0/24 }
:if ([:len [find where list=$AddressList and address=23.95.83.0/24]] = 0) do={ add list=$AddressList comment=AS146871 address=23.95.83.0/24 }
