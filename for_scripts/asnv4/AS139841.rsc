:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.204.0/24]] = 0) do={ add list=$AddressList comment=AS139841 address=103.112.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.206.0/23]] = 0) do={ add list=$AddressList comment=AS139841 address=103.112.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.146.16.0/23]] = 0) do={ add list=$AddressList comment=AS139841 address=103.146.16.0/23 }
