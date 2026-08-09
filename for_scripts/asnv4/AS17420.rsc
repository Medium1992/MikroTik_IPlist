:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.241.128.0/19]] = 0) do={ add list=$AddressList comment=AS17420 address=210.241.128.0/19 }
:if ([:len [find where list=$AddressList and address=210.67.64.0/19]] = 0) do={ add list=$AddressList comment=AS17420 address=210.67.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.73.192.0/19]] = 0) do={ add list=$AddressList comment=AS17420 address=211.73.192.0/19 }
:if ([:len [find where list=$AddressList and address=211.79.192.0/20]] = 0) do={ add list=$AddressList comment=AS17420 address=211.79.192.0/20 }
