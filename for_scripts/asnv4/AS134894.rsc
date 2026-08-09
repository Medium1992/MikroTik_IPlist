:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.195.0/24]] = 0) do={ add list=$AddressList comment=AS134894 address=103.139.195.0/24 }
