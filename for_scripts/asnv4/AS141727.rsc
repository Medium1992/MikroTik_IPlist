:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.204.0/24]] = 0) do={ add list=$AddressList comment=AS141727 address=103.162.204.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.194.0/24]] = 0) do={ add list=$AddressList comment=AS141727 address=144.79.194.0/24 }
