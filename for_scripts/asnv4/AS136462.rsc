:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.20.0/22]] = 0) do={ add list=$AddressList comment=AS136462 address=103.89.20.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.64.0/22]] = 0) do={ add list=$AddressList comment=AS136462 address=43.251.64.0/22 }
