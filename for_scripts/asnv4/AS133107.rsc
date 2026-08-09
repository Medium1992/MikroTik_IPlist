:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.112.233.0/24]] = 0) do={ add list=$AddressList comment=AS133107 address=114.112.233.0/24 }
:if ([:len [find where list=$AddressList and address=114.112.236.0/22]] = 0) do={ add list=$AddressList comment=AS133107 address=114.112.236.0/22 }
:if ([:len [find where list=$AddressList and address=114.113.240.0/23]] = 0) do={ add list=$AddressList comment=AS133107 address=114.113.240.0/23 }
:if ([:len [find where list=$AddressList and address=114.113.243.0/24]] = 0) do={ add list=$AddressList comment=AS133107 address=114.113.243.0/24 }
:if ([:len [find where list=$AddressList and address=114.113.244.0/23]] = 0) do={ add list=$AddressList comment=AS133107 address=114.113.244.0/23 }
