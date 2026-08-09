:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.76.132.0/24]] = 0) do={ add list=$AddressList comment=AS11275 address=63.76.132.0/24 }
:if ([:len [find where list=$AddressList and address=72.166.82.0/24]] = 0) do={ add list=$AddressList comment=AS11275 address=72.166.82.0/24 }
