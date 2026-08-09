:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.248.0/24]] = 0) do={ add list=$AddressList comment=AS17463 address=203.12.248.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.92.0/24]] = 0) do={ add list=$AddressList comment=AS17463 address=203.56.92.0/24 }
