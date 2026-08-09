:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.232.0/24]] = 0) do={ add list=$AddressList comment=AS133619 address=139.28.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.106.96.0/24]] = 0) do={ add list=$AddressList comment=AS133619 address=185.106.96.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.116.0/24]] = 0) do={ add list=$AddressList comment=AS133619 address=2.56.116.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.148.0/24]] = 0) do={ add list=$AddressList comment=AS133619 address=45.12.148.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.124.0/24]] = 0) do={ add list=$AddressList comment=AS133619 address=45.15.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.244.0/24]] = 0) do={ add list=$AddressList comment=AS133619 address=45.82.244.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.228.0/24]] = 0) do={ add list=$AddressList comment=AS133619 address=92.118.228.0/24 }
