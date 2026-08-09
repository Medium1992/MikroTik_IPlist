:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.149.0/24]] = 0) do={ add list=$AddressList comment=AS19734 address=38.158.149.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.222.0/23]] = 0) do={ add list=$AddressList comment=AS19734 address=38.50.222.0/23 }
:if ([:len [find where list=$AddressList and address=72.59.232.0/22]] = 0) do={ add list=$AddressList comment=AS19734 address=72.59.232.0/22 }
