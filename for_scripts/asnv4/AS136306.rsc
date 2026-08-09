:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.130.0/24]] = 0) do={ add list=$AddressList comment=AS136306 address=103.120.130.0/24 }
:if ([:len [find where list=$AddressList and address=103.155.56.0/23]] = 0) do={ add list=$AddressList comment=AS136306 address=103.155.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.170.0/23]] = 0) do={ add list=$AddressList comment=AS136306 address=103.176.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.92.162.0/24]] = 0) do={ add list=$AddressList comment=AS136306 address=103.92.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.141.0/24]] = 0) do={ add list=$AddressList comment=AS136306 address=38.97.141.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.142.0/23]] = 0) do={ add list=$AddressList comment=AS136306 address=38.97.142.0/23 }
