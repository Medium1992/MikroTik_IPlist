:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.4.0/23]] = 0) do={ add list=$AddressList comment=AS136479 address=103.126.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.255.204.0/23]] = 0) do={ add list=$AddressList comment=AS136479 address=103.255.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.152.0/23]] = 0) do={ add list=$AddressList comment=AS136479 address=103.89.152.0/23 }
