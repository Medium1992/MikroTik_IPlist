:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.199.0/24]] = 0) do={ add list=$AddressList comment=AS132784 address=103.174.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.254.0/23]] = 0) do={ add list=$AddressList comment=AS132784 address=103.49.254.0/23 }
