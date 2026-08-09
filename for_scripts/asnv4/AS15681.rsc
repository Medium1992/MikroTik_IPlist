:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.26.132.0/24]] = 0) do={ add list=$AddressList comment=AS15681 address=171.26.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.97.0/24]] = 0) do={ add list=$AddressList comment=AS15681 address=194.29.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.98.0/24]] = 0) do={ add list=$AddressList comment=AS15681 address=194.29.98.0/24 }
:if ([:len [find where list=$AddressList and address=83.137.240.0/24]] = 0) do={ add list=$AddressList comment=AS15681 address=83.137.240.0/24 }
