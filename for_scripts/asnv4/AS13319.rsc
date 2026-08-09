:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.232.0/22]] = 0) do={ add list=$AddressList comment=AS13319 address=104.192.232.0/22 }
:if ([:len [find where list=$AddressList and address=199.167.116.0/22]] = 0) do={ add list=$AddressList comment=AS13319 address=199.167.116.0/22 }
:if ([:len [find where list=$AddressList and address=199.246.168.0/23]] = 0) do={ add list=$AddressList comment=AS13319 address=199.246.168.0/23 }
:if ([:len [find where list=$AddressList and address=199.246.50.0/23]] = 0) do={ add list=$AddressList comment=AS13319 address=199.246.50.0/23 }
:if ([:len [find where list=$AddressList and address=204.187.144.0/24]] = 0) do={ add list=$AddressList comment=AS13319 address=204.187.144.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.221.0/24]] = 0) do={ add list=$AddressList comment=AS13319 address=204.225.221.0/24 }
:if ([:len [find where list=$AddressList and address=206.51.1.0/24]] = 0) do={ add list=$AddressList comment=AS13319 address=206.51.1.0/24 }
:if ([:len [find where list=$AddressList and address=209.87.224.0/19]] = 0) do={ add list=$AddressList comment=AS13319 address=209.87.224.0/19 }
:if ([:len [find where list=$AddressList and address=216.106.96.0/20]] = 0) do={ add list=$AddressList comment=AS13319 address=216.106.96.0/20 }
:if ([:len [find where list=$AddressList and address=38.45.20.0/22]] = 0) do={ add list=$AddressList comment=AS13319 address=38.45.20.0/22 }
