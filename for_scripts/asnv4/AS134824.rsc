:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.192.129.0/24]] = 0) do={ add list=$AddressList comment=AS134824 address=45.192.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.93.0/24]] = 0) do={ add list=$AddressList comment=AS134824 address=45.194.93.0/24 }
