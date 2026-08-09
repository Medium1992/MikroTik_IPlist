:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.27.0/24]] = 0) do={ add list=$AddressList comment=AS15096 address=193.24.27.0/24 }
:if ([:len [find where list=$AddressList and address=193.72.216.0/24]] = 0) do={ add list=$AddressList comment=AS15096 address=193.72.216.0/24 }
:if ([:len [find where list=$AddressList and address=204.99.132.0/24]] = 0) do={ add list=$AddressList comment=AS15096 address=204.99.132.0/24 }
