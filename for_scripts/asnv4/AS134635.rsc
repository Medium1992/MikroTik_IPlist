:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.202.227.0/24]] = 0) do={ add list=$AddressList comment=AS134635 address=103.202.227.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.117.0/24]] = 0) do={ add list=$AddressList comment=AS134635 address=103.84.117.0/24 }
