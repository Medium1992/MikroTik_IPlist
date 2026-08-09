:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.156.0/23]] = 0) do={ add list=$AddressList comment=AS10080 address=103.143.156.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.10.0/23]] = 0) do={ add list=$AddressList comment=AS10080 address=203.31.10.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.252.0/24]] = 0) do={ add list=$AddressList comment=AS10080 address=203.31.252.0/24 }
