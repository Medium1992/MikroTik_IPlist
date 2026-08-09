:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.48.0/22]] = 0) do={ add list=$AddressList comment=AS198763 address=45.133.48.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.120.0/21]] = 0) do={ add list=$AddressList comment=AS198763 address=95.129.120.0/21 }
