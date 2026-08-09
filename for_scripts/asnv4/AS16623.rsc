:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS16623 address=139.48.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.199.0.0/16]] = 0) do={ add list=$AddressList comment=AS16623 address=142.199.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.161.12.0/23]] = 0) do={ add list=$AddressList comment=AS16623 address=198.161.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.161.2.0/23]] = 0) do={ add list=$AddressList comment=AS16623 address=198.161.2.0/23 }
:if ([:len [find where list=$AddressList and address=198.161.231.0/24]] = 0) do={ add list=$AddressList comment=AS16623 address=198.161.231.0/24 }
:if ([:len [find where list=$AddressList and address=198.161.4.0/24]] = 0) do={ add list=$AddressList comment=AS16623 address=198.161.4.0/24 }
