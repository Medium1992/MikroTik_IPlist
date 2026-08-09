:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.46.0/24]] = 0) do={ add list=$AddressList comment=AS133951 address=103.112.46.0/24 }
:if ([:len [find where list=$AddressList and address=103.114.231.0/24]] = 0) do={ add list=$AddressList comment=AS133951 address=103.114.231.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.204.0/24]] = 0) do={ add list=$AddressList comment=AS133951 address=103.49.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.19.0/24]] = 0) do={ add list=$AddressList comment=AS133951 address=103.93.19.0/24 }
