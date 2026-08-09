:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.19.192.0/19]] = 0) do={ add list=$AddressList comment=AS11802 address=200.19.192.0/19 }
:if ([:len [find where list=$AddressList and address=200.192.64.0/20]] = 0) do={ add list=$AddressList comment=AS11802 address=200.192.64.0/20 }
