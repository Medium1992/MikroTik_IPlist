:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.92.154.0/24]] = 0) do={ add list=$AddressList comment=AS132795 address=202.92.154.0/24 }
