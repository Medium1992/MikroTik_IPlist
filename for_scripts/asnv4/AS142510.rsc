:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.85.0/24]] = 0) do={ add list=$AddressList comment=AS142510 address=103.12.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.166.0/24]] = 0) do={ add list=$AddressList comment=AS142510 address=103.169.166.0/24 }
