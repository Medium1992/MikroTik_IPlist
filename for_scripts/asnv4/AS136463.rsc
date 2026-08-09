:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.140.0/23]] = 0) do={ add list=$AddressList comment=AS136463 address=103.105.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.18.0/23]] = 0) do={ add list=$AddressList comment=AS136463 address=103.89.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.42.0/23]] = 0) do={ add list=$AddressList comment=AS136463 address=103.9.42.0/23 }
