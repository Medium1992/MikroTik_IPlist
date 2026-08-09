:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.207.222.0/24]] = 0) do={ add list=$AddressList comment=AS17236 address=198.207.222.0/24 }
