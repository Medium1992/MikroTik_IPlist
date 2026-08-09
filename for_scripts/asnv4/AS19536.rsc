:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.21.129.0/24]] = 0) do={ add list=$AddressList comment=AS19536 address=147.21.129.0/24 }
:if ([:len [find where list=$AddressList and address=147.21.130.0/24]] = 0) do={ add list=$AddressList comment=AS19536 address=147.21.130.0/24 }
:if ([:len [find where list=$AddressList and address=147.21.134.0/24]] = 0) do={ add list=$AddressList comment=AS19536 address=147.21.134.0/24 }
