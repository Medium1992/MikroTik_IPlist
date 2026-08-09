:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.66.0/24]] = 0) do={ add list=$AddressList comment=AS17823 address=103.155.66.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.1.0/24]] = 0) do={ add list=$AddressList comment=AS17823 address=202.28.1.0/24 }
