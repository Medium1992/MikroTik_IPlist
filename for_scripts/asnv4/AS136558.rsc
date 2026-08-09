:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.53.0/24]] = 0) do={ add list=$AddressList comment=AS136558 address=103.101.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.101.54.0/23]] = 0) do={ add list=$AddressList comment=AS136558 address=103.101.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.92.208.0/24]] = 0) do={ add list=$AddressList comment=AS136558 address=103.92.208.0/24 }
