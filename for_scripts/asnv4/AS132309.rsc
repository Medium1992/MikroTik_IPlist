:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.240.0/22]] = 0) do={ add list=$AddressList comment=AS132309 address=103.9.240.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.40.0/24]] = 0) do={ add list=$AddressList comment=AS132309 address=123.253.40.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.42.0/23]] = 0) do={ add list=$AddressList comment=AS132309 address=123.253.42.0/23 }
