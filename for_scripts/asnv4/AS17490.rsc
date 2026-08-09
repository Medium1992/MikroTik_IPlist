:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.28.108.0/24]] = 0) do={ add list=$AddressList comment=AS17490 address=61.28.108.0/24 }
:if ([:len [find where list=$AddressList and address=61.28.20.0/24]] = 0) do={ add list=$AddressList comment=AS17490 address=61.28.20.0/24 }
:if ([:len [find where list=$AddressList and address=61.28.22.0/24]] = 0) do={ add list=$AddressList comment=AS17490 address=61.28.22.0/24 }
:if ([:len [find where list=$AddressList and address=61.28.49.0/24]] = 0) do={ add list=$AddressList comment=AS17490 address=61.28.49.0/24 }
