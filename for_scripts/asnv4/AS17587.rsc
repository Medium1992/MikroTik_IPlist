:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.89.124.0/22]] = 0) do={ add list=$AddressList comment=AS17587 address=202.89.124.0/22 }
