:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.27.100.0/23]] = 0) do={ add list=$AddressList comment=AS10466 address=216.27.100.0/23 }
:if ([:len [find where list=$AddressList and address=216.27.98.0/23]] = 0) do={ add list=$AddressList comment=AS10466 address=216.27.98.0/23 }
