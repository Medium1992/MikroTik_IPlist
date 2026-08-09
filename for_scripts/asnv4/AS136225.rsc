:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.53.0/24]] = 0) do={ add list=$AddressList comment=AS136225 address=103.84.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.54.0/24]] = 0) do={ add list=$AddressList comment=AS136225 address=103.84.54.0/24 }
