:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.67.0.0/23]] = 0) do={ add list=$AddressList comment=AS19142 address=199.67.0.0/23 }
:if ([:len [find where list=$AddressList and address=199.67.2.0/24]] = 0) do={ add list=$AddressList comment=AS19142 address=199.67.2.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.4.0/22]] = 0) do={ add list=$AddressList comment=AS19142 address=199.67.4.0/22 }
