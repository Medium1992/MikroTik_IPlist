:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.92.0.0/23]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.0.0/23 }
:if ([:len [find where list=$AddressList and address=170.92.14.0/23]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.14.0/23 }
:if ([:len [find where list=$AddressList and address=170.92.3.0/24]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.3.0/24 }
:if ([:len [find where list=$AddressList and address=170.92.4.0/23]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.4.0/23 }
:if ([:len [find where list=$AddressList and address=170.92.56.0/23]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.56.0/23 }
:if ([:len [find where list=$AddressList and address=170.92.64.0/23]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.64.0/23 }
:if ([:len [find where list=$AddressList and address=170.92.7.0/24]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.7.0/24 }
:if ([:len [find where list=$AddressList and address=170.92.9.0/24]] = 0) do={ add list=$AddressList comment=AS16595 address=170.92.9.0/24 }
