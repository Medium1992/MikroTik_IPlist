:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.216.0/23]] = 0) do={ add list=$AddressList comment=AS149020 address=103.170.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.44.0/23]] = 0) do={ add list=$AddressList comment=AS149020 address=103.179.44.0/23 }
:if ([:len [find where list=$AddressList and address=131.143.252.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=131.143.252.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.141.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=160.187.141.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.77.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=160.191.77.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.242.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=161.248.242.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.96.0/23]] = 0) do={ add list=$AddressList comment=AS149020 address=194.5.96.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.98.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=194.5.98.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.31.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=202.1.31.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.24.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=23.131.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.105.0/24]] = 0) do={ add list=$AddressList comment=AS149020 address=45.142.105.0/24 }
