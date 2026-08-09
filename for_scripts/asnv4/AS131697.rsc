:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.225.0/24]] = 0) do={ add list=$AddressList comment=AS131697 address=103.7.225.0/24 }
