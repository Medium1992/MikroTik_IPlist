:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.164.0/23]] = 0) do={ add list=$AddressList comment=AS139814 address=103.145.164.0/23 }
