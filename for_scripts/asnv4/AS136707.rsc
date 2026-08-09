:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.104.0/24]] = 0) do={ add list=$AddressList comment=AS136707 address=103.102.104.0/24 }
:if ([:len [find where list=$AddressList and address=103.115.2.0/24]] = 0) do={ add list=$AddressList comment=AS136707 address=103.115.2.0/24 }
