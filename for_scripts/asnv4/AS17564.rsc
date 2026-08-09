:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.144.0/23]] = 0) do={ add list=$AddressList comment=AS17564 address=103.8.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.8.147.0/24]] = 0) do={ add list=$AddressList comment=AS17564 address=103.8.147.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.160.0/22]] = 0) do={ add list=$AddressList comment=AS17564 address=103.8.160.0/22 }
:if ([:len [find where list=$AddressList and address=150.242.180.0/22]] = 0) do={ add list=$AddressList comment=AS17564 address=150.242.180.0/22 }
:if ([:len [find where list=$AddressList and address=163.53.152.0/23]] = 0) do={ add list=$AddressList comment=AS17564 address=163.53.152.0/23 }
:if ([:len [find where list=$AddressList and address=163.53.154.0/24]] = 0) do={ add list=$AddressList comment=AS17564 address=163.53.154.0/24 }
:if ([:len [find where list=$AddressList and address=202.75.4.0/22]] = 0) do={ add list=$AddressList comment=AS17564 address=202.75.4.0/22 }
:if ([:len [find where list=$AddressList and address=203.217.176.0/22]] = 0) do={ add list=$AddressList comment=AS17564 address=203.217.176.0/22 }
