:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.246.0/23]] = 0) do={ add list=$AddressList comment=AS19681 address=134.195.246.0/23 }
:if ([:len [find where list=$AddressList and address=23.168.160.0/24]] = 0) do={ add list=$AddressList comment=AS19681 address=23.168.160.0/24 }
