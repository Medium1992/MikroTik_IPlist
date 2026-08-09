:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.76.0/23]] = 0) do={ add list=$AddressList comment=AS140481 address=103.154.76.0/23 }
:if ([:len [find where list=$AddressList and address=110.76.144.0/22]] = 0) do={ add list=$AddressList comment=AS140481 address=110.76.144.0/22 }
:if ([:len [find where list=$AddressList and address=110.76.148.0/23]] = 0) do={ add list=$AddressList comment=AS140481 address=110.76.148.0/23 }
