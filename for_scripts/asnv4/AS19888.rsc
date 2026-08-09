:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.184.0/23]] = 0) do={ add list=$AddressList comment=AS19888 address=74.114.184.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.186.0/24]] = 0) do={ add list=$AddressList comment=AS19888 address=74.114.186.0/24 }
