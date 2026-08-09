:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.133.155.0/24]] = 0) do={ add list=$AddressList comment=AS17600 address=125.133.155.0/24 }
:if ([:len [find where list=$AddressList and address=210.90.44.0/24]] = 0) do={ add list=$AddressList comment=AS17600 address=210.90.44.0/24 }
:if ([:len [find where list=$AddressList and address=210.99.81.0/24]] = 0) do={ add list=$AddressList comment=AS17600 address=210.99.81.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.48.0/24]] = 0) do={ add list=$AddressList comment=AS17600 address=61.108.48.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.90.0/24]] = 0) do={ add list=$AddressList comment=AS17600 address=61.108.90.0/24 }
