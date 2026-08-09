:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.124.0/24]] = 0) do={ add list=$AddressList comment=AS132698 address=160.236.124.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.155.0/24]] = 0) do={ add list=$AddressList comment=AS132698 address=162.4.155.0/24 }
