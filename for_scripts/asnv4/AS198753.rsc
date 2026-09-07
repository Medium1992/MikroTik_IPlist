:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.176.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=104.222.176.0/24 }
:if ([:len [find where list=$AddressList and address=104.249.42.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=104.249.42.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.86.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=155.133.86.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.159.0/24]] = 0) do={ add list=$AddressList comment=AS198753 address=2.59.159.0/24 }
