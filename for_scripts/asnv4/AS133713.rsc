:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.37.0/24]] = 0) do={ add list=$AddressList comment=AS133713 address=103.43.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.141.0/24]] = 0) do={ add list=$AddressList comment=AS133713 address=103.44.141.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.142.0/23]] = 0) do={ add list=$AddressList comment=AS133713 address=103.44.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.72.158.0/23]] = 0) do={ add list=$AddressList comment=AS133713 address=103.72.158.0/23 }
:if ([:len [find where list=$AddressList and address=45.125.70.0/23]] = 0) do={ add list=$AddressList comment=AS133713 address=45.125.70.0/23 }
