:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.61.0/24]] = 0) do={ add list=$AddressList comment=AS136970 address=103.100.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.100.63.0/24]] = 0) do={ add list=$AddressList comment=AS136970 address=103.100.63.0/24 }
:if ([:len [find where list=$AddressList and address=103.107.236.0/23]] = 0) do={ add list=$AddressList comment=AS136970 address=103.107.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.107.238.0/24]] = 0) do={ add list=$AddressList comment=AS136970 address=103.107.238.0/24 }
:if ([:len [find where list=$AddressList and address=154.197.2.0/23]] = 0) do={ add list=$AddressList comment=AS136970 address=154.197.2.0/23 }
:if ([:len [find where list=$AddressList and address=154.197.4.0/22]] = 0) do={ add list=$AddressList comment=AS136970 address=154.197.4.0/22 }
:if ([:len [find where list=$AddressList and address=154.92.20.0/24]] = 0) do={ add list=$AddressList comment=AS136970 address=154.92.20.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.64.0/23]] = 0) do={ add list=$AddressList comment=AS136970 address=156.236.64.0/23 }
:if ([:len [find where list=$AddressList and address=156.236.67.0/24]] = 0) do={ add list=$AddressList comment=AS136970 address=156.236.67.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.68.0/23]] = 0) do={ add list=$AddressList comment=AS136970 address=156.236.68.0/23 }
