:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.52.0/24]] = 0) do={ add list=$AddressList comment=AS136613 address=103.94.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.54.0/24]] = 0) do={ add list=$AddressList comment=AS136613 address=103.94.54.0/24 }
