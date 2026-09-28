:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.223.0.0/24]] = 0) do={ add list=$AddressList comment=AS154690 address=145.223.0.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.172.0/23]] = 0) do={ add list=$AddressList comment=AS154690 address=162.4.172.0/23 }
:if ([:len [find where list=$AddressList and address=87.86.191.0/24]] = 0) do={ add list=$AddressList comment=AS154690 address=87.86.191.0/24 }
