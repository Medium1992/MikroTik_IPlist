:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.239.64.0/19]] = 0) do={ add list=$AddressList comment=AS10996 address=216.239.64.0/19 }
