:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.76.0.0/23]] = 0) do={ add list=$AddressList comment=AS134096 address=152.76.0.0/23 }
:if ([:len [find where list=$AddressList and address=152.76.2.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=152.76.2.0/24 }
:if ([:len [find where list=$AddressList and address=156.22.240.0/20]] = 0) do={ add list=$AddressList comment=AS134096 address=156.22.240.0/20 }
:if ([:len [find where list=$AddressList and address=156.22.3.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=156.22.3.0/24 }
:if ([:len [find where list=$AddressList and address=156.22.8.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=156.22.8.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.230.0/23]] = 0) do={ add list=$AddressList comment=AS134096 address=202.58.230.0/23 }
:if ([:len [find where list=$AddressList and address=202.9.74.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=202.9.74.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.16.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=203.1.16.0/24 }
:if ([:len [find where list=$AddressList and address=203.10.53.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=203.10.53.0/24 }
:if ([:len [find where list=$AddressList and address=203.10.54.0/23]] = 0) do={ add list=$AddressList comment=AS134096 address=203.10.54.0/23 }
:if ([:len [find where list=$AddressList and address=203.11.125.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=203.11.125.0/24 }
:if ([:len [find where list=$AddressList and address=203.18.200.0/23]] = 0) do={ add list=$AddressList comment=AS134096 address=203.18.200.0/23 }
:if ([:len [find where list=$AddressList and address=203.32.142.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=203.32.142.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.104.0/21]] = 0) do={ add list=$AddressList comment=AS134096 address=203.5.104.0/21 }
:if ([:len [find where list=$AddressList and address=203.5.81.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=203.5.81.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.82.0/24]] = 0) do={ add list=$AddressList comment=AS134096 address=203.5.82.0/24 }
