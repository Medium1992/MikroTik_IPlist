:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.64.0/20]] = 0) do={ add list=$AddressList comment=AS19236 address=198.105.64.0/20 }
