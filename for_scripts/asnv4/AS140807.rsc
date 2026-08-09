:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.42.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.139.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.254.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.148.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.94.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.162.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.94.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.171.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.62.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.172.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.64.0/22]] = 0) do={ add list=$AddressList comment=AS140807 address=103.172.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.172.68.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.172.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.100.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.21.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.96.0/23]] = 0) do={ add list=$AddressList comment=AS140807 address=103.21.96.0/23 }
