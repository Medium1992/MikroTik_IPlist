:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.206.218.0/24]] = 0) do={ add list=$AddressList comment=AS17131 address=50.206.218.0/24 }
