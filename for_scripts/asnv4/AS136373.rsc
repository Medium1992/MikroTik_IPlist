:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.200.0/23]] = 0) do={ add list=$AddressList comment=AS136373 address=103.122.200.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.39.0/24]] = 0) do={ add list=$AddressList comment=AS136373 address=103.143.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.68.0/23]] = 0) do={ add list=$AddressList comment=AS136373 address=103.163.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.164.176.0/23]] = 0) do={ add list=$AddressList comment=AS136373 address=103.164.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.57.66.0/23]] = 0) do={ add list=$AddressList comment=AS136373 address=103.57.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.88.0/22]] = 0) do={ add list=$AddressList comment=AS136373 address=103.69.88.0/22 }
:if ([:len [find where list=$AddressList and address=154.22.16.0/23]] = 0) do={ add list=$AddressList comment=AS136373 address=154.22.16.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.144.0/24]] = 0) do={ add list=$AddressList comment=AS136373 address=162.4.144.0/24 }
