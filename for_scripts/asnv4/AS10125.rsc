:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.168.94.0/24]] = 0) do={ add list=$AddressList comment=AS10125 address=202.168.94.0/24 }
