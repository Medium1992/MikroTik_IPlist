:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.221.125.0/24]] = 0) do={ add list=$AddressList comment=AS10177 address=210.221.125.0/24 }
