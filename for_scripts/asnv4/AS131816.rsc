:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.195.74.0/23]] = 0) do={ add list=$AddressList comment=AS131816 address=175.195.74.0/23 }
