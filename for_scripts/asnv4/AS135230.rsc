:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.233.0/24]] = 0) do={ add list=$AddressList comment=AS135230 address=188.220.233.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.253.0/24]] = 0) do={ add list=$AddressList comment=AS135230 address=188.221.253.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.162.0/24]] = 0) do={ add list=$AddressList comment=AS135230 address=82.108.162.0/24 }
