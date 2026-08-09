:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.117.0/24]] = 0) do={ add list=$AddressList comment=AS198881 address=178.16.117.0/24 }
:if ([:len [find where list=$AddressList and address=188.114.80.0/22]] = 0) do={ add list=$AddressList comment=AS198881 address=188.114.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.252.13.0/24]] = 0) do={ add list=$AddressList comment=AS198881 address=188.252.13.0/24 }
:if ([:len [find where list=$AddressList and address=194.99.86.0/23]] = 0) do={ add list=$AddressList comment=AS198881 address=194.99.86.0/23 }
:if ([:len [find where list=$AddressList and address=194.99.96.0/23]] = 0) do={ add list=$AddressList comment=AS198881 address=194.99.96.0/23 }
:if ([:len [find where list=$AddressList and address=216.205.56.0/21]] = 0) do={ add list=$AddressList comment=AS198881 address=216.205.56.0/21 }
:if ([:len [find where list=$AddressList and address=91.239.185.0/24]] = 0) do={ add list=$AddressList comment=AS198881 address=91.239.185.0/24 }
