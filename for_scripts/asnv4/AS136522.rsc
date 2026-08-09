:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.193.0/24]] = 0) do={ add list=$AddressList comment=AS136522 address=103.91.193.0/24 }
:if ([:len [find where list=$AddressList and address=202.124.202.0/24]] = 0) do={ add list=$AddressList comment=AS136522 address=202.124.202.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.208.0/22]] = 0) do={ add list=$AddressList comment=AS136522 address=203.22.208.0/22 }
