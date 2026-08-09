:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.11.0/24]] = 0) do={ add list=$AddressList comment=AS136156 address=103.82.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.8.0/23]] = 0) do={ add list=$AddressList comment=AS136156 address=103.82.8.0/23 }
:if ([:len [find where list=$AddressList and address=202.52.40.0/24]] = 0) do={ add list=$AddressList comment=AS136156 address=202.52.40.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.187.0/24]] = 0) do={ add list=$AddressList comment=AS136156 address=203.4.187.0/24 }
