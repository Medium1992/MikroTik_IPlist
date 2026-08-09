:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.131.0/24]] = 0) do={ add list=$AddressList comment=AS149847 address=103.114.131.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.224.0/24]] = 0) do={ add list=$AddressList comment=AS149847 address=103.138.224.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.156.0/24]] = 0) do={ add list=$AddressList comment=AS149847 address=103.93.156.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.204.0/24]] = 0) do={ add list=$AddressList comment=AS149847 address=203.14.204.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.206.0/24]] = 0) do={ add list=$AddressList comment=AS149847 address=203.14.206.0/24 }
