:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.199.0/24]] = 0) do={ add list=$AddressList comment=AS131316 address=103.100.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.114.34.0/24]] = 0) do={ add list=$AddressList comment=AS131316 address=103.114.34.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.76.0/23]] = 0) do={ add list=$AddressList comment=AS131316 address=103.172.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.122.0/23]] = 0) do={ add list=$AddressList comment=AS131316 address=103.4.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.50.12.0/23]] = 0) do={ add list=$AddressList comment=AS131316 address=103.50.12.0/23 }
