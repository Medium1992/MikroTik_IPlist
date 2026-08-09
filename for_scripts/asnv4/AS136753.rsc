:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.78.0/24]] = 0) do={ add list=$AddressList comment=AS136753 address=103.193.78.0/24 }
:if ([:len [find where list=$AddressList and address=103.7.2.0/24]] = 0) do={ add list=$AddressList comment=AS136753 address=103.7.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.39.0/24]] = 0) do={ add list=$AddressList comment=AS136753 address=103.95.39.0/24 }
