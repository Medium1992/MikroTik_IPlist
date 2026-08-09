:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.92.0/22]] = 0) do={ add list=$AddressList comment=AS137798 address=103.116.92.0/22 }
:if ([:len [find where list=$AddressList and address=210.76.74.0/24]] = 0) do={ add list=$AddressList comment=AS137798 address=210.76.74.0/24 }
:if ([:len [find where list=$AddressList and address=210.76.77.0/24]] = 0) do={ add list=$AddressList comment=AS137798 address=210.76.77.0/24 }
:if ([:len [find where list=$AddressList and address=210.76.85.0/24]] = 0) do={ add list=$AddressList comment=AS137798 address=210.76.85.0/24 }
