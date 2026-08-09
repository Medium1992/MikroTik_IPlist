:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.78.0/24]] = 0) do={ add list=$AddressList comment=AS133219 address=103.14.78.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.39.0/24]] = 0) do={ add list=$AddressList comment=AS133219 address=194.15.39.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.149.0/24]] = 0) do={ add list=$AddressList comment=AS133219 address=45.135.149.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.6.0/24]] = 0) do={ add list=$AddressList comment=AS133219 address=45.147.6.0/24 }
