:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.204.0/23]] = 0) do={ add list=$AddressList comment=AS10034 address=103.30.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.30.207.0/24]] = 0) do={ add list=$AddressList comment=AS10034 address=103.30.207.0/24 }
