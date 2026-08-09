:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.222.0/23]] = 0) do={ add list=$AddressList comment=AS139043 address=103.138.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.65.0/24]] = 0) do={ add list=$AddressList comment=AS139043 address=103.154.65.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.122.0/23]] = 0) do={ add list=$AddressList comment=AS139043 address=103.191.122.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.160.0/24]] = 0) do={ add list=$AddressList comment=AS139043 address=160.187.160.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.50.0/23]] = 0) do={ add list=$AddressList comment=AS139043 address=160.250.50.0/23 }
:if ([:len [find where list=$AddressList and address=202.66.180.0/23]] = 0) do={ add list=$AddressList comment=AS139043 address=202.66.180.0/23 }
