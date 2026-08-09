:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.148.0/24]] = 0) do={ add list=$AddressList comment=AS19599 address=12.189.148.0/24 }
:if ([:len [find where list=$AddressList and address=50.203.108.0/24]] = 0) do={ add list=$AddressList comment=AS19599 address=50.203.108.0/24 }
