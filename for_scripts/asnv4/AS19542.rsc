:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.17.150.0/24]] = 0) do={ add list=$AddressList comment=AS19542 address=204.17.150.0/24 }
:if ([:len [find where list=$AddressList and address=207.250.128.0/24]] = 0) do={ add list=$AddressList comment=AS19542 address=207.250.128.0/24 }
