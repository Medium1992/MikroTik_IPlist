:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.64.0/24]] = 0) do={ add list=$AddressList comment=AS136758 address=103.95.64.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.66.0/23]] = 0) do={ add list=$AddressList comment=AS136758 address=103.95.66.0/23 }
:if ([:len [find where list=$AddressList and address=45.123.193.0/24]] = 0) do={ add list=$AddressList comment=AS136758 address=45.123.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.123.194.0/24]] = 0) do={ add list=$AddressList comment=AS136758 address=45.123.194.0/24 }
