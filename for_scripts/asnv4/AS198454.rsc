:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.52.0/24]] = 0) do={ add list=$AddressList comment=AS198454 address=128.0.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.132.0/22]] = 0) do={ add list=$AddressList comment=AS198454 address=185.33.132.0/22 }
:if ([:len [find where list=$AddressList and address=188.208.100.0/24]] = 0) do={ add list=$AddressList comment=AS198454 address=188.208.100.0/24 }
:if ([:len [find where list=$AddressList and address=31.211.184.0/21]] = 0) do={ add list=$AddressList comment=AS198454 address=31.211.184.0/21 }
:if ([:len [find where list=$AddressList and address=5.154.187.0/24]] = 0) do={ add list=$AddressList comment=AS198454 address=5.154.187.0/24 }
:if ([:len [find where list=$AddressList and address=94.24.38.0/23]] = 0) do={ add list=$AddressList comment=AS198454 address=94.24.38.0/23 }
