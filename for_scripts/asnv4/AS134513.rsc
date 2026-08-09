:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.74.0/24]] = 0) do={ add list=$AddressList comment=AS134513 address=103.119.74.0/24 }
:if ([:len [find where list=$AddressList and address=103.35.90.0/24]] = 0) do={ add list=$AddressList comment=AS134513 address=103.35.90.0/24 }
