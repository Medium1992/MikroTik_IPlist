:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.66.0/24]] = 0) do={ add list=$AddressList comment=AS199173 address=151.237.66.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.80.0/22]] = 0) do={ add list=$AddressList comment=AS199173 address=151.237.80.0/22 }
:if ([:len [find where list=$AddressList and address=151.237.88.0/23]] = 0) do={ add list=$AddressList comment=AS199173 address=151.237.88.0/23 }
:if ([:len [find where list=$AddressList and address=151.237.90.0/24]] = 0) do={ add list=$AddressList comment=AS199173 address=151.237.90.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.203.0/24]] = 0) do={ add list=$AddressList comment=AS199173 address=194.69.203.0/24 }
:if ([:len [find where list=$AddressList and address=77.78.157.0/24]] = 0) do={ add list=$AddressList comment=AS199173 address=77.78.157.0/24 }
:if ([:len [find where list=$AddressList and address=77.78.158.0/24]] = 0) do={ add list=$AddressList comment=AS199173 address=77.78.158.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.184.0/23]] = 0) do={ add list=$AddressList comment=AS199173 address=85.187.184.0/23 }
:if ([:len [find where list=$AddressList and address=85.187.186.0/24]] = 0) do={ add list=$AddressList comment=AS199173 address=85.187.186.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.218.0/23]] = 0) do={ add list=$AddressList comment=AS199173 address=85.187.218.0/23 }
:if ([:len [find where list=$AddressList and address=85.187.224.0/21]] = 0) do={ add list=$AddressList comment=AS199173 address=85.187.224.0/21 }
