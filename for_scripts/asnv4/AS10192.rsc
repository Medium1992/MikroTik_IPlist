:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.92.16.0/24]] = 0) do={ add list=$AddressList comment=AS10192 address=210.92.16.0/24 }
