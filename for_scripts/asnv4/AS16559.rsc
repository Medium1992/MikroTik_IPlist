:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.92.192.0/21]] = 0) do={ add list=$AddressList comment=AS16559 address=198.92.192.0/21 }
:if ([:len [find where list=$AddressList and address=198.93.64.0/21]] = 0) do={ add list=$AddressList comment=AS16559 address=198.93.64.0/21 }
:if ([:len [find where list=$AddressList and address=63.210.48.0/21]] = 0) do={ add list=$AddressList comment=AS16559 address=63.210.48.0/21 }
:if ([:len [find where list=$AddressList and address=63.210.63.0/24]] = 0) do={ add list=$AddressList comment=AS16559 address=63.210.63.0/24 }
:if ([:len [find where list=$AddressList and address=66.63.0.0/19]] = 0) do={ add list=$AddressList comment=AS16559 address=66.63.0.0/19 }
