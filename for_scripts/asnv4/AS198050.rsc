:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.24.0/21]] = 0) do={ add list=$AddressList comment=AS198050 address=176.97.24.0/21 }
:if ([:len [find where list=$AddressList and address=194.169.138.0/24]] = 0) do={ add list=$AddressList comment=AS198050 address=194.169.138.0/24 }
:if ([:len [find where list=$AddressList and address=209.162.203.0/24]] = 0) do={ add list=$AddressList comment=AS198050 address=209.162.203.0/24 }
:if ([:len [find where list=$AddressList and address=212.47.33.0/24]] = 0) do={ add list=$AddressList comment=AS198050 address=212.47.33.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.230.0/24]] = 0) do={ add list=$AddressList comment=AS198050 address=5.253.230.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.43.0/24]] = 0) do={ add list=$AddressList comment=AS198050 address=64.190.43.0/24 }
:if ([:len [find where list=$AddressList and address=64.46.124.0/24]] = 0) do={ add list=$AddressList comment=AS198050 address=64.46.124.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.70.0/23]] = 0) do={ add list=$AddressList comment=AS198050 address=91.231.70.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.80.0/22]] = 0) do={ add list=$AddressList comment=AS198050 address=91.231.80.0/22 }
