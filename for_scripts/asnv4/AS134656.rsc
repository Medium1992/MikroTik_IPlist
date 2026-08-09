:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.199.0/24]] = 0) do={ add list=$AddressList comment=AS134656 address=103.140.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.6.0/24]] = 0) do={ add list=$AddressList comment=AS134656 address=103.209.6.0/24 }
