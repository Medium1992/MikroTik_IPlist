:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.66.218.0/23]] = 0) do={ add list=$AddressList comment=AS16903 address=67.66.218.0/23 }
