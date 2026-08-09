:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.140.0/24]] = 0) do={ add list=$AddressList comment=AS151808 address=110.170.140.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.194.0/24]] = 0) do={ add list=$AddressList comment=AS151808 address=147.50.194.0/24 }
