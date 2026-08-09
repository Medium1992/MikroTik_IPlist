:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.79.0/24]] = 0) do={ add list=$AddressList comment=AS137831 address=103.115.79.0/24 }
:if ([:len [find where list=$AddressList and address=143.92.108.0/24]] = 0) do={ add list=$AddressList comment=AS137831 address=143.92.108.0/24 }
:if ([:len [find where list=$AddressList and address=143.92.71.0/24]] = 0) do={ add list=$AddressList comment=AS137831 address=143.92.71.0/24 }
:if ([:len [find where list=$AddressList and address=143.92.96.0/24]] = 0) do={ add list=$AddressList comment=AS137831 address=143.92.96.0/24 }
