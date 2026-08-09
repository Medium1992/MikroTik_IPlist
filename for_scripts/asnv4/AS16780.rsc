:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.18.1.0/24]] = 0) do={ add list=$AddressList comment=AS16780 address=170.18.1.0/24 }
:if ([:len [find where list=$AddressList and address=170.18.191.0/24]] = 0) do={ add list=$AddressList comment=AS16780 address=170.18.191.0/24 }
:if ([:len [find where list=$AddressList and address=170.18.20.0/24]] = 0) do={ add list=$AddressList comment=AS16780 address=170.18.20.0/24 }
:if ([:len [find where list=$AddressList and address=170.18.32.0/24]] = 0) do={ add list=$AddressList comment=AS16780 address=170.18.32.0/24 }
