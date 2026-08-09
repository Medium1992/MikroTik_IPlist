:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.125.100.0/22]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.100.0/22 }
:if ([:len [find where list=$AddressList and address=165.125.104.0/23]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.104.0/23 }
:if ([:len [find where list=$AddressList and address=165.125.11.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.11.0/24 }
:if ([:len [find where list=$AddressList and address=165.125.13.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.13.0/24 }
:if ([:len [find where list=$AddressList and address=165.125.176.0/22]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.176.0/22 }
:if ([:len [find where list=$AddressList and address=165.125.180.0/23]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.180.0/23 }
:if ([:len [find where list=$AddressList and address=165.125.182.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.182.0/24 }
:if ([:len [find where list=$AddressList and address=165.125.185.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.185.0/24 }
:if ([:len [find where list=$AddressList and address=165.125.188.0/23]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.188.0/23 }
:if ([:len [find where list=$AddressList and address=165.125.200.0/23]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.200.0/23 }
:if ([:len [find where list=$AddressList and address=165.125.214.0/23]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.214.0/23 }
:if ([:len [find where list=$AddressList and address=165.125.216.0/23]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.216.0/23 }
:if ([:len [find where list=$AddressList and address=165.125.218.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.218.0/24 }
:if ([:len [find where list=$AddressList and address=165.125.5.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.5.0/24 }
:if ([:len [find where list=$AddressList and address=165.125.6.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.6.0/24 }
:if ([:len [find where list=$AddressList and address=165.125.80.0/20]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.80.0/20 }
:if ([:len [find where list=$AddressList and address=165.125.99.0/24]] = 0) do={ add list=$AddressList comment=AS16875 address=165.125.99.0/24 }
