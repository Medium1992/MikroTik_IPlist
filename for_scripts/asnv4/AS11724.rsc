:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.34.0/23]] = 0) do={ add list=$AddressList comment=AS11724 address=199.83.34.0/23 }
:if ([:len [find where list=$AddressList and address=199.83.36.0/24]] = 0) do={ add list=$AddressList comment=AS11724 address=199.83.36.0/24 }
:if ([:len [find where list=$AddressList and address=199.83.38.0/23]] = 0) do={ add list=$AddressList comment=AS11724 address=199.83.38.0/23 }
:if ([:len [find where list=$AddressList and address=199.83.40.0/23]] = 0) do={ add list=$AddressList comment=AS11724 address=199.83.40.0/23 }
