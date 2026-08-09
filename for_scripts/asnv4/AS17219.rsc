:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.244.199.0/24]] = 0) do={ add list=$AddressList comment=AS17219 address=64.244.199.0/24 }
