:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.94.0/24]] = 0) do={ add list=$AddressList comment=AS152606 address=104.166.94.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.150.0/23]] = 0) do={ add list=$AddressList comment=AS152606 address=157.20.150.0/23 }
:if ([:len [find where list=$AddressList and address=51.146.67.0/24]] = 0) do={ add list=$AddressList comment=AS152606 address=51.146.67.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.81.0/24]] = 0) do={ add list=$AddressList comment=AS152606 address=84.75.81.0/24 }
