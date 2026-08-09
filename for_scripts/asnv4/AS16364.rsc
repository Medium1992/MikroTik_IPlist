:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.255.168.0/21]] = 0) do={ add list=$AddressList comment=AS16364 address=141.255.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.178.208.0/24]] = 0) do={ add list=$AddressList comment=AS16364 address=193.178.208.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.155.0/24]] = 0) do={ add list=$AddressList comment=AS16364 address=193.47.155.0/24 }
