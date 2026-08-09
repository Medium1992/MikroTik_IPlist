:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.220.0/24]] = 0) do={ add list=$AddressList comment=AS150259 address=103.127.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.202.0/24]] = 0) do={ add list=$AddressList comment=AS150259 address=103.87.202.0/24 }
