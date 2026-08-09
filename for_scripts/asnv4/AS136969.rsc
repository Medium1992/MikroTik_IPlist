:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.196.0/22]] = 0) do={ add list=$AddressList comment=AS136969 address=103.12.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.125.176.0/22]] = 0) do={ add list=$AddressList comment=AS136969 address=103.125.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.150.208.0/23]] = 0) do={ add list=$AddressList comment=AS136969 address=103.150.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.151.236.0/23]] = 0) do={ add list=$AddressList comment=AS136969 address=103.151.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.48.0/23]] = 0) do={ add list=$AddressList comment=AS136969 address=103.163.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.162.0/23]] = 0) do={ add list=$AddressList comment=AS136969 address=103.167.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.120.0/23]] = 0) do={ add list=$AddressList comment=AS136969 address=103.178.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.92.0/23]] = 0) do={ add list=$AddressList comment=AS136969 address=103.188.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.73.100.0/22]] = 0) do={ add list=$AddressList comment=AS136969 address=103.73.100.0/22 }
:if ([:len [find where list=$AddressList and address=163.223.4.0/23]] = 0) do={ add list=$AddressList comment=AS136969 address=163.223.4.0/23 }
