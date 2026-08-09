:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.214.0/23]] = 0) do={ add list=$AddressList comment=AS19683 address=162.254.214.0/23 }
:if ([:len [find where list=$AddressList and address=165.254.200.0/23]] = 0) do={ add list=$AddressList comment=AS19683 address=165.254.200.0/23 }
:if ([:len [find where list=$AddressList and address=204.2.16.0/23]] = 0) do={ add list=$AddressList comment=AS19683 address=204.2.16.0/23 }
