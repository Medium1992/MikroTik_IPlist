:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.112.0/24]] = 0) do={ add list=$AddressList comment=AS131728 address=103.12.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.12.114.0/24]] = 0) do={ add list=$AddressList comment=AS131728 address=103.12.114.0/24 }
:if ([:len [find where list=$AddressList and address=203.153.213.0/24]] = 0) do={ add list=$AddressList comment=AS131728 address=203.153.213.0/24 }
:if ([:len [find where list=$AddressList and address=203.153.214.0/23]] = 0) do={ add list=$AddressList comment=AS131728 address=203.153.214.0/23 }
