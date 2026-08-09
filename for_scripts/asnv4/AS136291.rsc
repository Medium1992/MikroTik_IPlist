:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.26.0/24]] = 0) do={ add list=$AddressList comment=AS136291 address=103.86.26.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.204.0/23]] = 0) do={ add list=$AddressList comment=AS136291 address=103.94.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.94.206.0/24]] = 0) do={ add list=$AddressList comment=AS136291 address=103.94.206.0/24 }
