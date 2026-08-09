:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.3.33.0/24]] = 0) do={ add list=$AddressList comment=AS17033 address=12.3.33.0/24 }
:if ([:len [find where list=$AddressList and address=8.48.225.0/24]] = 0) do={ add list=$AddressList comment=AS17033 address=8.48.225.0/24 }
