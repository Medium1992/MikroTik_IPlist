:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.124.0/22]] = 0) do={ add list=$AddressList comment=AS136001 address=103.79.124.0/22 }
:if ([:len [find where list=$AddressList and address=202.179.132.0/22]] = 0) do={ add list=$AddressList comment=AS136001 address=202.179.132.0/22 }
