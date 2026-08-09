:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.25.0/24]] = 0) do={ add list=$AddressList comment=AS131387 address=103.250.25.0/24 }
:if ([:len [find where list=$AddressList and address=103.250.27.0/24]] = 0) do={ add list=$AddressList comment=AS131387 address=103.250.27.0/24 }
