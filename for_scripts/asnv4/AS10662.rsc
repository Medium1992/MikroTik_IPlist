:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.121.0.0/16]] = 0) do={ add list=$AddressList comment=AS10662 address=167.121.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.62.0.0/21]] = 0) do={ add list=$AddressList comment=AS10662 address=198.62.0.0/21 }
