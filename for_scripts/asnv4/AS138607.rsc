:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.140.0/23]] = 0) do={ add list=$AddressList comment=AS138607 address=103.134.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.232.148.0/23]] = 0) do={ add list=$AddressList comment=AS138607 address=103.232.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.232.150.0/24]] = 0) do={ add list=$AddressList comment=AS138607 address=103.232.150.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.188.0/22]] = 0) do={ add list=$AddressList comment=AS138607 address=144.48.188.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.69.0/24]] = 0) do={ add list=$AddressList comment=AS138607 address=144.48.69.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.70.0/23]] = 0) do={ add list=$AddressList comment=AS138607 address=144.48.70.0/23 }
:if ([:len [find where list=$AddressList and address=213.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS138607 address=213.255.200.0/22 }
:if ([:len [find where list=$AddressList and address=78.138.12.0/23]] = 0) do={ add list=$AddressList comment=AS138607 address=78.138.12.0/23 }
