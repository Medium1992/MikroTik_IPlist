:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.217.0/24]] = 0) do={ add list=$AddressList comment=AS140096 address=103.169.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.112.0/23]] = 0) do={ add list=$AddressList comment=AS140096 address=103.200.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.5.0/24]] = 0) do={ add list=$AddressList comment=AS140096 address=103.55.5.0/24 }
:if ([:len [find where list=$AddressList and address=124.108.20.0/24]] = 0) do={ add list=$AddressList comment=AS140096 address=124.108.20.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.42.0/24]] = 0) do={ add list=$AddressList comment=AS140096 address=161.129.42.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.46.0/24]] = 0) do={ add list=$AddressList comment=AS140096 address=161.129.46.0/24 }
:if ([:len [find where list=$AddressList and address=182.255.32.0/22]] = 0) do={ add list=$AddressList comment=AS140096 address=182.255.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.188.5.0/24]] = 0) do={ add list=$AddressList comment=AS140096 address=185.188.5.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.76.0/22]] = 0) do={ add list=$AddressList comment=AS140096 address=199.15.76.0/22 }
