:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.104.0/23]] = 0) do={ add list=$AddressList comment=AS136161 address=103.112.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.124.0/24]] = 0) do={ add list=$AddressList comment=AS136161 address=103.82.124.0/24 }
:if ([:len [find where list=$AddressList and address=103.92.94.0/24]] = 0) do={ add list=$AddressList comment=AS136161 address=103.92.94.0/24 }
