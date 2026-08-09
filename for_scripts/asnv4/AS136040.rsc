:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.129.0/24]] = 0) do={ add list=$AddressList comment=AS136040 address=103.80.129.0/24 }
:if ([:len [find where list=$AddressList and address=58.64.10.0/24]] = 0) do={ add list=$AddressList comment=AS136040 address=58.64.10.0/24 }
