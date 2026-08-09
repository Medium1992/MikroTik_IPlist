:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.241.0/24]] = 0) do={ add list=$AddressList comment=AS14032 address=198.207.241.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.176.0/23]] = 0) do={ add list=$AddressList comment=AS14032 address=198.59.176.0/23 }
