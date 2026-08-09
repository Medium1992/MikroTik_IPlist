:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.104.0/22]] = 0) do={ add list=$AddressList comment=AS17553 address=103.10.104.0/22 }
:if ([:len [find where list=$AddressList and address=202.124.205.0/24]] = 0) do={ add list=$AddressList comment=AS17553 address=202.124.205.0/24 }
