:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.64.0/23]] = 0) do={ add list=$AddressList comment=AS131904 address=103.204.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.204.66.0/24]] = 0) do={ add list=$AddressList comment=AS131904 address=103.204.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.64.0/23]] = 0) do={ add list=$AddressList comment=AS131904 address=103.5.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.226.0/24]] = 0) do={ add list=$AddressList comment=AS131904 address=103.60.226.0/24 }
