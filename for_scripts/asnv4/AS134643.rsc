:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.97.0/24]] = 0) do={ add list=$AddressList comment=AS134643 address=103.207.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.98.0/23]] = 0) do={ add list=$AddressList comment=AS134643 address=103.207.98.0/23 }
